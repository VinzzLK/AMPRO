.class public final LS1F/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/CgS;


# instance fields
.field private final j:LQdR/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQdR/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1F/s;->j:LQdR/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R6()V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/s;->j:LQdR/d;

    .line 2
    .line 3
    instance-of v1, v0, LS1F/f8r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LS1F/f8r;

    .line 8
    .line 9
    invoke-virtual {v0}, LS1F/f8r;->hUw()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, LS1F/ibQ;

    .line 14
    .line 15
    invoke-direct {v1}, LS1F/ibQ;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LQdR/eWj;->x(LQdR/d;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hUw()LQdR/d;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/s;->j:LQdR/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/s;->j:LQdR/d;

    .line 2
    .line 3
    instance-of v1, v0, LS1F/f8r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LS1F/f8r;

    .line 8
    .line 9
    invoke-virtual {v0}, LS1F/f8r;->hUw()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, LS1F/ibQ;

    .line 14
    .line 15
    invoke-direct {v1}, LS1F/ibQ;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LQdR/eWj;->x(LQdR/d;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
