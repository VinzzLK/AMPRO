.class Lio/grpc/internal/bV$q$cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/bV$q$cY;->IB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/bV$q$cY;

.field final synthetic j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/grpc/internal/bV$q$cY;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV$q$cY$xfY;->cD:Lio/grpc/internal/bV$q$cY;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/bV$q$cY$xfY;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$q$cY$xfY;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/bV$q$cY$xfY;->cD:Lio/grpc/internal/bV$q$cY;

    .line 7
    .line 8
    iget-object v1, v0, Lio/grpc/internal/bV$q$cY;->l:Lio/grpc/internal/bV$q;

    .line 9
    .line 10
    iget-object v1, v1, Lio/grpc/internal/bV$q;->x:Lio/grpc/internal/bV;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/bV;->IB:Luui/kh;

    .line 13
    .line 14
    new-instance v2, Lio/grpc/internal/bV$q$cY$A;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lio/grpc/internal/bV$q$cY$A;-><init>(Lio/grpc/internal/bV$q$cY;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
