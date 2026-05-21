.class LARi/K$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LARi/K;->q(Lio/grpc/internal/pD$xfY;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:LARi/K;


# direct methods
.method constructor <init>(LARi/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LARi/K$h;->j:LARi/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LARi/K$h;->j:LARi/K;

    .line 2
    .line 3
    iget-object v0, v0, LARi/K;->Zq:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LARi/K$h;->j:LARi/K;

    .line 11
    .line 12
    invoke-static {v0}, LARi/K;->ah(LARi/K;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LARi/K$h;->j:LARi/K;

    .line 17
    .line 18
    invoke-static {v1}, LARi/K;->pM1(LARi/K;)LARi/K$XSt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LARi/K$h;->j:LARi/K;

    .line 26
    .line 27
    invoke-static {v0}, LARi/K;->T(LARi/K;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, LARi/K$h;->j:LARi/K;

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LARi/K;->F0(LARi/K;I)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LARi/K$h;->j:LARi/K;

    .line 41
    .line 42
    invoke-static {v1}, LARi/K;->jE(LARi/K;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, LARi/K$h;->j:LARi/K;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method
