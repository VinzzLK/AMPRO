.class final Lio/grpc/internal/bV$q$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/bV$q;->pM1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "A"
.end annotation


# instance fields
.field final synthetic j:Lio/grpc/internal/bV$q;


# direct methods
.method constructor <init>(Lio/grpc/internal/bV$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV$q$A;->j:Lio/grpc/internal/bV$q;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$q$A;->j:Lio/grpc/internal/bV$q;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV$q;->x:Lio/grpc/internal/bV;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/bV;->cv(Lio/grpc/internal/bV;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/bV$q$A;->j:Lio/grpc/internal/bV$q;

    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/bV$q;->uKP(Lio/grpc/internal/bV$q;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lio/grpc/internal/bV;->Z5u()Lio/grpc/K;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/bV$q$A;->j:Lio/grpc/internal/bV$q;

    .line 28
    .line 29
    invoke-static {v0}, Lio/grpc/internal/bV$q;->uKP(Lio/grpc/internal/bV$q;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bV$q$A;->j:Lio/grpc/internal/bV$q;

    .line 38
    .line 39
    iget-object v0, v0, Lio/grpc/internal/bV$q;->x:Lio/grpc/internal/bV;

    .line 40
    .line 41
    invoke-static {v0}, Lio/grpc/internal/bV;->Q(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$soy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/grpc/internal/bV;->b9Y:Lio/grpc/soy;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/grpc/internal/bV$soy;->j(Lio/grpc/soy;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
