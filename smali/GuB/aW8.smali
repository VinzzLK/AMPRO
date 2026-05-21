.class public final LGuB/aW8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGuB/aW8$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Lm3G/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LGuB/aW8;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LGuB/aW8;->j:Lm3G/xfY;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic cD(LGuB/aW8;LGuB/aW8$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGuB/aW8;->q(LGuB/aW8$xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hUw(LGuB/aW8;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LGuB/aW8;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LGuB/aW8;)Lm3G/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LGuB/aW8;->j:Lm3G/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q(LGuB/aW8$xfY;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LGuB/aW8;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGuB/aW8$xfY;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LGuB/aW8$xfY;->hUw(LGuB/aW8$xfY;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Current mutation had a higher priority"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    :goto_0
    iget-object v1, p0, LGuB/aW8;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lu/HLZ;->hUw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LGuB/aW8$xfY;->j()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final R6(Lkotlin/jvm/functions/Function0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LGuB/aW8;->j:Lm3G/xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lm3G/xfY$xfY;->j(Lm3G/xfY;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LGuB/aW8;->j:Lm3G/xfY;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v1}, Lm3G/xfY$xfY;->cD(Lm3G/xfY;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, LGuB/aW8;->j:Lm3G/xfY;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v1}, Lm3G/xfY$xfY;->cD(Lm3G/xfY;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    return v0
.end method

.method public final x(LQ/Gc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LGuB/aW8$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, LGuB/aW8$A;-><init>(LQ/Gc;LGuB/aW8;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
