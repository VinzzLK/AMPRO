.class final Lio/grpc/internal/bV$q$cY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/bV$q$cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "A"
.end annotation


# instance fields
.field final synthetic j:Lio/grpc/internal/bV$q$cY;


# direct methods
.method constructor <init>(Lio/grpc/internal/bV$q$cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV$q$cY$A;->j:Lio/grpc/internal/bV$q$cY;

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
    iget-object v0, p0, Lio/grpc/internal/bV$q$cY$A;->j:Lio/grpc/internal/bV$q$cY;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/bV$q$cY;->l:Lio/grpc/internal/bV$q;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/bV$q;->x:Lio/grpc/internal/bV;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/bV;->cv(Lio/grpc/internal/bV;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/bV$q$cY$A;->j:Lio/grpc/internal/bV$q$cY;

    .line 14
    .line 15
    iget-object v0, v0, Lio/grpc/internal/bV$q$cY;->l:Lio/grpc/internal/bV$q;

    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/internal/bV$q;->x:Lio/grpc/internal/bV;

    .line 18
    .line 19
    invoke-static {v0}, Lio/grpc/internal/bV;->cv(Lio/grpc/internal/bV;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/grpc/internal/bV$q$cY$A;->j:Lio/grpc/internal/bV$q$cY;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/bV$q$cY$A;->j:Lio/grpc/internal/bV$q$cY;

    .line 29
    .line 30
    iget-object v0, v0, Lio/grpc/internal/bV$q$cY;->l:Lio/grpc/internal/bV$q;

    .line 31
    .line 32
    iget-object v0, v0, Lio/grpc/internal/bV$q;->x:Lio/grpc/internal/bV;

    .line 33
    .line 34
    invoke-static {v0}, Lio/grpc/internal/bV;->cv(Lio/grpc/internal/bV;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/bV$q$cY$A;->j:Lio/grpc/internal/bV$q$cY;

    .line 45
    .line 46
    iget-object v0, v0, Lio/grpc/internal/bV$q$cY;->l:Lio/grpc/internal/bV$q;

    .line 47
    .line 48
    iget-object v0, v0, Lio/grpc/internal/bV$q;->x:Lio/grpc/internal/bV;

    .line 49
    .line 50
    iget-object v1, v0, Lio/grpc/internal/bV;->iVU:Lio/grpc/internal/n;

    .line 51
    .line 52
    invoke-static {v0}, Lio/grpc/internal/bV;->d(Lio/grpc/internal/bV;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/n;->R6(Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/grpc/internal/bV$q$cY$A;->j:Lio/grpc/internal/bV$q$cY;

    .line 61
    .line 62
    iget-object v0, v0, Lio/grpc/internal/bV$q$cY;->l:Lio/grpc/internal/bV$q;

    .line 63
    .line 64
    iget-object v0, v0, Lio/grpc/internal/bV$q;->x:Lio/grpc/internal/bV;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lio/grpc/internal/bV;->F(Lio/grpc/internal/bV;Ljava/util/Collection;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/grpc/internal/bV$q$cY$A;->j:Lio/grpc/internal/bV$q$cY;

    .line 71
    .line 72
    iget-object v0, v0, Lio/grpc/internal/bV$q$cY;->l:Lio/grpc/internal/bV$q;

    .line 73
    .line 74
    iget-object v0, v0, Lio/grpc/internal/bV$q;->x:Lio/grpc/internal/bV;

    .line 75
    .line 76
    invoke-static {v0}, Lio/grpc/internal/bV;->l(Lio/grpc/internal/bV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lio/grpc/internal/bV$q$cY$A;->j:Lio/grpc/internal/bV$q$cY;

    .line 87
    .line 88
    iget-object v0, v0, Lio/grpc/internal/bV$q$cY;->l:Lio/grpc/internal/bV$q;

    .line 89
    .line 90
    iget-object v0, v0, Lio/grpc/internal/bV$q;->x:Lio/grpc/internal/bV;

    .line 91
    .line 92
    invoke-static {v0}, Lio/grpc/internal/bV;->Q(Lio/grpc/internal/bV;)Lio/grpc/internal/bV$soy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lio/grpc/internal/bV;->b9Y:Lio/grpc/soy;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/grpc/internal/bV$soy;->j(Lio/grpc/soy;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method
