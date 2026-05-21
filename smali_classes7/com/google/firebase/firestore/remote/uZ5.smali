.class public final Lcom/google/firebase/firestore/remote/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/nn$CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/uZ5$CU;
    }
.end annotation


# instance fields
.field private final H:Lcom/google/firebase/firestore/remote/Ki;

.field private final R6:Lcom/google/firebase/firestore/remote/D;

.field private T:Lcom/google/firebase/firestore/remote/nn;

.field private X:Z

.field private final cD:LE06/s;

.field private final db:Ljava/util/Deque;

.field private final hUw:LM6/V;

.field private final j:Lcom/google/firebase/firestore/remote/uZ5$CU;

.field private final ojl:Lcom/google/firebase/firestore/remote/Uk;

.field private final q:Ljava/util/Map;

.field private final uKP:Lcom/google/firebase/firestore/remote/VI;

.field private final x:Lcom/google/firebase/firestore/remote/Zv9;


# direct methods
.method public constructor <init>(LM6/V;Lcom/google/firebase/firestore/remote/uZ5$CU;LE06/s;Lcom/google/firebase/firestore/remote/Zv9;Lu7/XSt;Lcom/google/firebase/firestore/remote/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->X:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/uZ5;->hUw:LM6/V;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/uZ5;->j:Lcom/google/firebase/firestore/remote/uZ5$CU;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/uZ5;->cD:LE06/s;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/uZ5;->x:Lcom/google/firebase/firestore/remote/Zv9;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/firestore/remote/uZ5;->R6:Lcom/google/firebase/firestore/remote/D;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/uZ5;->q:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/uZ5;->db:Ljava/util/Deque;

    .line 30
    .line 31
    new-instance p1, Lcom/google/firebase/firestore/remote/Ki;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/google/firebase/firestore/remote/soy;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lcom/google/firebase/firestore/remote/soy;-><init>(Lcom/google/firebase/firestore/remote/uZ5$CU;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p5, p3}, Lcom/google/firebase/firestore/remote/Ki;-><init>(Lu7/XSt;Lcom/google/firebase/firestore/remote/Ki$xfY;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/uZ5;->H:Lcom/google/firebase/firestore/remote/Ki;

    .line 45
    .line 46
    new-instance p1, Lcom/google/firebase/firestore/remote/uZ5$xfY;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/uZ5$xfY;-><init>(Lcom/google/firebase/firestore/remote/uZ5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/remote/Zv9;->hUw(Lcom/google/firebase/firestore/remote/Uk$xfY;)Lcom/google/firebase/firestore/remote/Uk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/uZ5;->ojl:Lcom/google/firebase/firestore/remote/Uk;

    .line 56
    .line 57
    new-instance p1, Lcom/google/firebase/firestore/remote/uZ5$A;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/uZ5$A;-><init>(Lcom/google/firebase/firestore/remote/uZ5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/remote/Zv9;->j(Lcom/google/firebase/firestore/remote/VI$xfY;)Lcom/google/firebase/firestore/remote/VI;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 67
    .line 68
    new-instance p1, Lj5a/D;

    .line 69
    .line 70
    invoke-direct {p1, p0, p5}, Lj5a/D;-><init>(Lcom/google/firebase/firestore/remote/uZ5;Lu7/XSt;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p6, p1}, Lcom/google/firebase/firestore/remote/D;->hUw(Lu7/Enc;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private Bb(Lcom/google/firebase/firestore/remote/Gc$h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$h;->hUw()Lio/grpc/soy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "Processing target error without a cause"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$h;->x()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/uZ5;->q:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/uZ5;->q:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/uZ5;->T:Lcom/google/firebase/firestore/remote/nn;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/nn;->E(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/uZ5;->j:Lcom/google/firebase/firestore/remote/uZ5$CU;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Gc$h;->hUw()Lio/grpc/soy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v1, v3}, Lcom/google/firebase/firestore/remote/uZ5$CU;->cD(ILio/grpc/soy;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->Hm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/VI;->ah()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private F0(Lio/grpc/soy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/soy;->pM1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Watch stream was stopped gracefully while still needed."

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->pM1()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->X9x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->H:Lcom/google/firebase/firestore/remote/Ki;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/Ki;->x(Lio/grpc/soy;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->cv()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/uZ5;->H:Lcom/google/firebase/firestore/remote/Ki;

    .line 40
    .line 41
    sget-object v0, Lgc/BM;->j:Lgc/BM;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/Ki;->X(Lgc/BM;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic H(Lcom/google/firebase/firestore/remote/uZ5;Lio/grpc/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/uZ5;->F0(Lio/grpc/soy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Hm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/uZ5;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/VI;->cLW()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->db:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private Jd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->T:Lcom/google/firebase/firestore/remote/nn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/nn;->pM1(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->ojl:Lcom/google/firebase/firestore/remote/Uk;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/Uk;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private K(LM6/Ki;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->db:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTAH/cY;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/VI;->Q()Lcom/google/protobuf/Enc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, p2, v1}, LTAH/c;->hUw(LTAH/cY;LM6/Ki;Ljava/util/List;Lcom/google/protobuf/Enc;)LTAH/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/uZ5;->j:Lcom/google/firebase/firestore/remote/uZ5$CU;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/uZ5$CU;->q(LTAH/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/uZ5;->IB()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private LV(Lio/grpc/soy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/soy;->pM1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Handling write error with status OK."

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Zv9;->q(Lio/grpc/soy;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->db:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LTAH/cY;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/VI;->db()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/uZ5;->j:Lcom/google/firebase/firestore/remote/uZ5$CU;

    .line 35
    .line 36
    invoke-virtual {v0}, LTAH/cY;->x()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0, p1}, Lcom/google/firebase/firestore/remote/uZ5$CU;->R6(ILio/grpc/soy;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/uZ5;->IB()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private Q(Lio/grpc/soy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/soy;->pM1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Handling write error with status OK."

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Zv9;->R6(Lio/grpc/soy;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/VI;->Q()Lcom/google/protobuf/Enc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lu7/Gc;->LV(Lcom/google/protobuf/Enc;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 32
    .line 33
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "RemoteStore"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 43
    .line 44
    sget-object v0, Lcom/google/firebase/firestore/remote/VI;->jE:Lcom/google/protobuf/Enc;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/VI;->x1(Lcom/google/protobuf/Enc;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/uZ5;->cD:LE06/s;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LE06/s;->nvG(Lcom/google/protobuf/Enc;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private R(LE06/soQ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->T:Lcom/google/firebase/firestore/remote/nn;

    .line 2
    .line 3
    invoke-virtual {p1}, LE06/soQ;->X()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/nn;->pM1(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LE06/soQ;->x()Lcom/google/protobuf/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/Enc;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LE06/soQ;->q()LM6/Ki;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LM6/Ki;->cD:LM6/Ki;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LM6/Ki;->hUw(LM6/Ki;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, LE06/soQ;->X()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/uZ5;->j(I)LUVc/XSt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LUVc/XSt;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LE06/soQ;->ojl(Ljava/lang/Integer;)LE06/soQ;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->ojl:Lcom/google/firebase/firestore/remote/Uk;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/Uk;->K(LE06/soQ;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic R6(Lcom/google/firebase/firestore/remote/uZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->jE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lcom/google/firebase/firestore/remote/uZ5;Lio/grpc/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/uZ5;->ak(Lio/grpc/soy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Lcom/google/firebase/firestore/remote/uZ5;)Lcom/google/firebase/firestore/remote/VI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 2
    .line 3
    return-object p0
.end method

.method private X9x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/uZ5;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->ojl:Lcom/google/firebase/firestore/remote/Uk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/Uk;->cLW()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->q:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private Z5u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->X:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->H:Lcom/google/firebase/firestore/remote/Ki;

    .line 8
    .line 9
    sget-object v1, Lgc/BM;->j:Lgc/BM;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/Ki;->X(Lgc/BM;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/VI;->db()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->ojl:Lcom/google/firebase/firestore/remote/Uk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/Uk;->db()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/uZ5;->E()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private ah(LM6/Ki;Lcom/google/firebase/firestore/remote/Gc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->H:Lcom/google/firebase/firestore/remote/Ki;

    .line 2
    .line 3
    sget-object v1, Lgc/BM;->cD:Lgc/BM;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/Ki;->X(Lgc/BM;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->ojl:Lcom/google/firebase/firestore/remote/Uk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->T:Lcom/google/firebase/firestore/remote/nn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-string v2, "WatchStream and WatchStreamAggregator should both be non-null"

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p2, Lcom/google/firebase/firestore/remote/Gc$h;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Lcom/google/firebase/firestore/remote/Gc$h;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/Gc$h;->j()Lcom/google/firebase/firestore/remote/Gc$XSt;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/google/firebase/firestore/remote/Gc$XSt;->x:Lcom/google/firebase/firestore/remote/Gc$XSt;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/Gc$h;->hUw()Lio/grpc/soy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/uZ5;->Bb(Lcom/google/firebase/firestore/remote/Gc$h;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/Gc$A;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->T:Lcom/google/firebase/firestore/remote/nn;

    .line 65
    .line 66
    check-cast p2, Lcom/google/firebase/firestore/remote/Gc$A;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/nn;->ojl(Lcom/google/firebase/firestore/remote/Gc$A;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/Gc$CU;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->T:Lcom/google/firebase/firestore/remote/nn;

    .line 77
    .line 78
    check-cast p2, Lcom/google/firebase/firestore/remote/Gc$CU;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/nn;->uKP(Lcom/google/firebase/firestore/remote/Gc$CU;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->T:Lcom/google/firebase/firestore/remote/nn;

    .line 92
    .line 93
    check-cast p2, Lcom/google/firebase/firestore/remote/Gc$h;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/nn;->T(Lcom/google/firebase/firestore/remote/Gc$h;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p2, LM6/Ki;->cD:LM6/Ki;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, LM6/Ki;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/uZ5;->cD:LE06/s;

    .line 107
    .line 108
    invoke-virtual {p2}, LE06/s;->FT()LM6/Ki;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, LM6/Ki;->hUw(LM6/Ki;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ltz p2, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/uZ5;->nvG(LM6/Ki;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method private ak(Lio/grpc/soy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/soy;->pM1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->Hm()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Write stream was stopped gracefully while still needed."

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/grpc/soy;->pM1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->db:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/VI;->ak()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/uZ5;->LV(Lio/grpc/soy;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/uZ5;->Q(Lio/grpc/soy;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->Hm()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->F()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static synthetic cD(Lcom/google/firebase/firestore/remote/uZ5;Lcom/google/firebase/firestore/remote/D$xfY;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/firestore/remote/D$xfY;->cD:Lcom/google/firebase/firestore/remote/D$xfY;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->H:Lcom/google/firebase/firestore/remote/Ki;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/Ki;->cD()Lgc/BM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lgc/BM;->cD:Lgc/BM;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/remote/D$xfY;->j:Lcom/google/firebase/firestore/remote/D$xfY;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/uZ5;->H:Lcom/google/firebase/firestore/remote/Ki;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Ki;->cD()Lgc/BM;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lgc/BM;->x:Lgc/BM;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/uZ5;->cLW()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "RemoteStore"

    .line 61
    .line 62
    const-string v1, "Restarting streams for network reachability change."

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->Z5u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private cv()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/firestore/remote/nn;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/uZ5;->hUw:LM6/V;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/remote/nn;-><init>(LM6/V;Lcom/google/firebase/firestore/remote/nn$CU;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->T:Lcom/google/firebase/firestore/remote/nn;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->ojl:Lcom/google/firebase/firestore/remote/Uk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/Uk;->ah()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->H:Lcom/google/firebase/firestore/remote/Ki;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/Ki;->R6()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private db(LTAH/cY;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "addToWritePipeline called when pipeline is full"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->db:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/VI;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/VI;->ak()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 35
    .line 36
    invoke-virtual {p1}, LTAH/cY;->H()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/VI;->nvG(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->cD:LE06/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/VI;->Q()Lcom/google/protobuf/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LE06/s;->nvG(Lcom/google/protobuf/Enc;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->db:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LTAH/cY;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 31
    .line 32
    invoke-virtual {v1}, LTAH/cY;->H()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/VI;->nvG(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private jE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LE06/soQ;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/uZ5;->R(LE06/soQ;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->ojl:Lcom/google/firebase/firestore/remote/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/Uk;->F0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/VI;->F0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->db:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->db:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "RemoteStore"

    .line 34
    .line 35
    const-string v2, "Stopping write stream with %d pending writes"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->db:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->pM1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private nvG(LM6/Ki;)V
    .locals 9

    .line 1
    sget-object v0, LM6/Ki;->cD:LM6/Ki;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LM6/Ki;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->T:Lcom/google/firebase/firestore/remote/nn;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/nn;->cD(LM6/Ki;)Lj5a/F;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj5a/F;->x()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lj5a/m;

    .line 52
    .line 53
    invoke-virtual {v3}, Lj5a/m;->R6()Lcom/google/protobuf/Enc;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/google/protobuf/Enc;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/uZ5;->q:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LE06/soQ;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/uZ5;->q:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v3}, Lj5a/m;->R6()Lcom/google/protobuf/Enc;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3, p1}, LE06/soQ;->T(Lcom/google/protobuf/Enc;LM6/Ki;)LE06/soQ;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Lj5a/F;->R6()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/uZ5;->q:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LE06/soQ;

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/uZ5;->q:Ljava/util/Map;

    .line 141
    .line 142
    sget-object v6, Lcom/google/protobuf/Enc;->EMPTY:Lcom/google/protobuf/Enc;

    .line 143
    .line 144
    invoke-virtual {v3}, LE06/soQ;->q()LM6/Ki;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v3, v6, v7}, LE06/soQ;->T(Lcom/google/protobuf/Enc;LM6/Ki;)LE06/soQ;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/remote/uZ5;->Jd(I)V

    .line 156
    .line 157
    .line 158
    move-object v2, v3

    .line 159
    new-instance v3, LE06/soQ;

    .line 160
    .line 161
    invoke-virtual {v2}, LE06/soQ;->H()Lgc/d;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2}, LE06/soQ;->R6()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v8, v1

    .line 174
    check-cast v8, LE06/Xo;

    .line 175
    .line 176
    invoke-direct/range {v3 .. v8}, LE06/soQ;-><init>(Lgc/d;IJLE06/Xo;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/uZ5;->R(LE06/soQ;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/uZ5;->j:Lcom/google/firebase/firestore/remote/uZ5$CU;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/remote/uZ5$CU;->x(Lj5a/F;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method static synthetic ojl(Lcom/google/firebase/firestore/remote/uZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pM1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->T:Lcom/google/firebase/firestore/remote/nn;

    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/google/firebase/firestore/remote/uZ5;LM6/Ki;Lcom/google/firebase/firestore/remote/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/uZ5;->ah(LM6/Ki;Lcom/google/firebase/firestore/remote/Gc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic uKP(Lcom/google/firebase/firestore/remote/uZ5;LM6/Ki;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/uZ5;->K(LM6/Ki;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/uZ5;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->db:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static synthetic x(Lcom/google/firebase/firestore/remote/uZ5;Lu7/XSt;Lcom/google/firebase/firestore/remote/D$xfY;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5a/Zv9;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lj5a/Zv9;-><init>(Lcom/google/firebase/firestore/remote/uZ5;Lcom/google/firebase/firestore/remote/D$xfY;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lu7/XSt;->ojl(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/uZ5;->cLW()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/uZ5;->cD:LE06/s;

    .line 13
    .line 14
    invoke-virtual {v1}, LE06/s;->ah()Lcom/google/protobuf/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/VI;->x1(Lcom/google/protobuf/Enc;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->cv()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->H:Lcom/google/firebase/firestore/remote/Ki;

    .line 32
    .line 33
    sget-object v1, Lgc/BM;->j:Lgc/BM;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/Ki;->X(Lgc/BM;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/uZ5;->IB()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public FT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/uZ5;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "RemoteStore"

    .line 11
    .line 12
    const-string v2, "Restarting streams for new credential."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->Z5u()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public IB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->db:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->db:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LTAH/cY;

    .line 18
    .line 19
    invoke-virtual {v0}, LTAH/cY;->x()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/uZ5;->cD:LE06/s;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LE06/s;->jE(I)LTAH/cY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->db:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->uKP:Lcom/google/firebase/firestore/remote/VI;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/CU;->pM1()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/uZ5;->db(LTAH/cY;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LTAH/cY;->x()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->Hm()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->F()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public MgY(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LE06/soQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "stopListening called on target no currently watched: %d"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->ojl:Lcom/google/firebase/firestore/remote/Uk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/Uk;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/uZ5;->Jd(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/uZ5;->q:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/uZ5;->ojl:Lcom/google/firebase/firestore/remote/Uk;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/Uk;->w()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/uZ5;->ojl:Lcom/google/firebase/firestore/remote/Uk;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/CU;->pM1()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/uZ5;->cLW()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/uZ5;->H:Lcom/google/firebase/firestore/remote/Ki;

    .line 71
    .line 72
    sget-object v0, Lgc/BM;->j:Lgc/BM;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/Ki;->X(Lgc/BM;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public cLW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public hUw(I)LE06/soQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LE06/soQ;

    .line 12
    .line 13
    return-object p1
.end method

.method public j(I)LUVc/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->j:Lcom/google/firebase/firestore/remote/uZ5$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/uZ5$CU;->j(I)LUVc/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x1(LE06/soQ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LE06/soQ;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/uZ5;->q:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/uZ5;->q:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/uZ5;->cv()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/uZ5;->ojl:Lcom/google/firebase/firestore/remote/Uk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/Uk;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/uZ5;->R(LE06/soQ;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/uZ5;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
