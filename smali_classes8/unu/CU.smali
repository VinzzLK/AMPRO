.class public abstract Lunu/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic hUw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next$volatile"

    .line 2
    .line 3
    const-class v1, Lunu/CU;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lunu/CU;->hUw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_prev$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lunu/CU;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lunu/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunu/CU;->_prev$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private final H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lunu/CU;->ojl()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final R6()Lunu/CU;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lunu/CU;->q()Lunu/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Lunu/CU;->T()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lunu/CU;->q()Lunu/CU;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final synthetic j(Lunu/CU;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lunu/CU;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic ojl()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lunu/CU;->hUw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic uKP()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lunu/CU;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final x()Lunu/CU;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lunu/CU;->X()Lunu/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lunu/CU;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lunu/CU;->uKP()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lunu/CU;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract T()Z
.end method

.method public final X()Lunu/CU;
    .locals 1

    .line 1
    invoke-static {}, Lunu/CU;->uKP()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lunu/CU;

    .line 10
    .line 11
    return-object v0
.end method

.method public final cD()V
    .locals 2

    .line 1
    invoke-static {}, Lunu/CU;->uKP()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cLW()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lunu/CU;->db()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lunu/CU;->x()Lunu/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lunu/CU;->R6()Lunu/CU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lunu/CU;->uKP()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lunu/CU;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v4, v0

    .line 32
    :goto_0
    invoke-static {v2, v1, v3, v4}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lunu/CU;->ojl()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1}, Lunu/CU;->T()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lunu/CU;->db()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lunu/CU;->T()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    :cond_5
    :goto_1
    return-void
.end method

.method public final db()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lunu/CU;->q()Lunu/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final pM1(Lunu/CU;)Z
    .locals 2

    .line 1
    invoke-static {}, Lunu/CU;->ojl()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final q()Lunu/CU;
    .locals 2

    .line 1
    invoke-static {p0}, Lunu/CU;->j(Lunu/CU;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lunu/A;->hUw()Lunu/Uk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, Lunu/CU;

    .line 14
    .line 15
    return-object v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-static {}, Lunu/CU;->ojl()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lunu/A;->hUw()Lunu/Uk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/A;->hUw(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
