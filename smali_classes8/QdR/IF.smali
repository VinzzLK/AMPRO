.class final LQdR/IF;
.super Lunu/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final H:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lunu/s;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LQdR/IF;->H:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-wide v0, p0, LQdR/IF;->H:J

    .line 2
    .line 3
    invoke-virtual {p0}, LQdR/xfY;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LQdR/Bt;->x(Lkotlin/coroutines/CoroutineContext;)LQdR/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2, p0}, LQdR/a;->hUw(JLQdR/n;LQdR/fS;)Lkotlinx/coroutines/TimeoutCancellationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LQdR/I8;->f(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public za()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LQdR/xfY;->za()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LQdR/IF;->H:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
