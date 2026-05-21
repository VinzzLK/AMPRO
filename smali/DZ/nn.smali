.class public abstract LDZ/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Lkotlin/Lazy;

.field private final hUw:LDZ/q;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LDZ/q;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDZ/nn;->hUw:LDZ/q;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LDZ/nn;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, LDZ/Gc;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LDZ/Gc;-><init>(LDZ/nn;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LDZ/nn;->cD:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method private final H(Z)LYa8/cY;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LDZ/nn;->q()LYa8/cY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, LDZ/nn;->x()LYa8/cY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public static synthetic hUw(LDZ/nn;)LYa8/cY;
    .locals 0

    .line 1
    invoke-static {p0}, LDZ/nn;->ojl(LDZ/nn;)LYa8/cY;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LDZ/nn;)LYa8/cY;
    .locals 0

    .line 1
    invoke-direct {p0}, LDZ/nn;->x()LYa8/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q()LYa8/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/nn;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYa8/cY;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()LYa8/cY;
    .locals 2

    .line 1
    invoke-virtual {p0}, LDZ/nn;->R6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LDZ/nn;->hUw:LDZ/q;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LDZ/q;->uKP(Ljava/lang/String;)LYa8/cY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method protected abstract R6()Ljava/lang/String;
.end method

.method public X(LYa8/cY;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LDZ/nn;->q()LYa8/cY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LDZ/nn;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected cD()V
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/nn;->hUw:LDZ/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LDZ/q;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()LYa8/cY;
    .locals 3

    .line 1
    invoke-virtual {p0}, LDZ/nn;->cD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDZ/nn;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LDZ/nn;->H(Z)LYa8/cY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
