.class public final LVXw/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVXw/Ki$A;,
        LVXw/Ki$CU;
    }
.end annotation


# static fields
.field private static final q:LVXw/Ki$A;


# instance fields
.field private final R6:LrKn/V;

.field private final cD:Lwkb/c;

.field private final j:Lkotlin/coroutines/CoroutineContext;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVXw/Ki$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVXw/Ki$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVXw/Ki;->q:LVXw/Ki$A;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lwkb/c;)V
    .locals 8

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LVXw/Ki;->j:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iput-object p2, p0, LVXw/Ki;->cD:Lwkb/c;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LVXw/Ki;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {p2}, Lwkb/c;->getData()LrKn/V;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, LVXw/Ki$h;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, LVXw/Ki$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LrKn/c;->H(LrKn/V;Lkotlin/jvm/functions/Function3;)LrKn/V;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, LVXw/Ki$XSt;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, LVXw/Ki$XSt;-><init>(LrKn/V;LVXw/Ki;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LVXw/Ki;->R6:LrKn/V;

    .line 45
    .line 46
    invoke-static {p1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, LVXw/Ki$xfY;

    .line 51
    .line 52
    invoke-direct {v5, p0, v1}, LVXw/Ki$xfY;-><init>(LVXw/Ki;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final H(LG/V;)LVXw/D;
    .locals 2

    .line 1
    new-instance v0, LVXw/D;

    .line 2
    .line 3
    sget-object v1, LVXw/Ki$CU;->hUw:LVXw/Ki$CU;

    .line 4
    .line 5
    invoke-virtual {v1}, LVXw/Ki$CU;->hUw()LG/V$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, LG/V;->j(LG/V$xfY;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LVXw/D;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final synthetic R6(LVXw/Ki;)LrKn/V;
    .locals 0

    .line 1
    iget-object p0, p0, LVXw/Ki;->R6:LrKn/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD(LVXw/Ki;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LVXw/Ki;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LVXw/Ki;LG/V;)LVXw/D;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVXw/Ki;->H(LG/V;)LVXw/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(LVXw/Ki;)Lwkb/c;
    .locals 0

    .line 1
    iget-object p0, p0, LVXw/Ki;->cD:Lwkb/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVXw/Ki;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVXw/D;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LVXw/D;->hUw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVXw/Ki;->j:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LVXw/Ki$V;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, LVXw/Ki$V;-><init>(LVXw/Ki;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 23
    .line 24
    .line 25
    return-void
.end method
