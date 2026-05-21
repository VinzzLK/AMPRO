.class LbQ/A$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbQ/A;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LbQ/A;


# direct methods
.method constructor <init>(LbQ/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbQ/A$V;->hUw:LbQ/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LbQ/A$V;->hUw()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw()Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, LbQ/A$V;->hUw:LbQ/A;

    .line 2
    .line 3
    invoke-static {v0}, LbQ/A;->uKP(LbQ/A;)LDZ/nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LDZ/nn;->j()LYa8/cY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, LbQ/A$V;->hUw:LbQ/A;

    .line 12
    .line 13
    invoke-static {v1}, LbQ/A;->q(LbQ/A;)LDZ/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LDZ/q;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, LYa8/cY;->x1()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LbQ/A$V;->hUw:LbQ/A;

    .line 24
    .line 25
    invoke-static {v1}, LbQ/A;->q(LbQ/A;)LDZ/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LDZ/q;->M()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    :try_start_2
    iget-object v2, p0, LbQ/A$V;->hUw:LbQ/A;

    .line 35
    .line 36
    invoke-static {v2}, LbQ/A;->q(LbQ/A;)LDZ/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LDZ/q;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LbQ/A$V;->hUw:LbQ/A;

    .line 44
    .line 45
    invoke-static {v2}, LbQ/A;->uKP(LbQ/A;)LDZ/nn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, LDZ/nn;->X(LYa8/cY;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_3
    iget-object v2, p0, LbQ/A$V;->hUw:LbQ/A;

    .line 57
    .line 58
    invoke-static {v2}, LbQ/A;->q(LbQ/A;)LDZ/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LDZ/q;->E()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    iget-object v2, p0, LbQ/A$V;->hUw:LbQ/A;

    .line 67
    .line 68
    invoke-static {v2}, LbQ/A;->uKP(LbQ/A;)LDZ/nn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, LDZ/nn;->X(LYa8/cY;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
