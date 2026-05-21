.class final Lio/grpc/internal/Ih$Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Sq"
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/Ih;

.field final j:Lio/grpc/internal/Ih$q;


# direct methods
.method constructor <init>(Lio/grpc/internal/Ih;Lio/grpc/internal/Ih$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Ih$Sq;->cD:Lio/grpc/internal/Ih;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/Ih$Sq;->j:Lio/grpc/internal/Ih$q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Ih$Sq;->cD:Lio/grpc/internal/Ih;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Ih;->cv(Lio/grpc/internal/Ih;)Lio/grpc/internal/Ih$s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lio/grpc/internal/Ih$s;->R6:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lio/grpc/internal/Ih;->AI(Lio/grpc/internal/Ih;IZ)Lio/grpc/internal/Ih$Gc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/Ih$Sq;->cD:Lio/grpc/internal/Ih;

    .line 18
    .line 19
    invoke-static {v1}, Lio/grpc/internal/Ih;->F0(Lio/grpc/internal/Ih;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/grpc/internal/Ih$Sq$xfY;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/Ih$Sq$xfY;-><init>(Lio/grpc/internal/Ih$Sq;Lio/grpc/internal/Ih$Gc;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
