.class final Lio/grpc/internal/bV$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/bV;->db(Luui/D;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field final synthetic cD:Luui/D;

.field final synthetic j:Ljava/lang/Runnable;

.field final synthetic x:Lio/grpc/internal/bV;


# direct methods
.method constructor <init>(Lio/grpc/internal/bV;Ljava/lang/Runnable;Luui/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV$h;->x:Lio/grpc/internal/bV;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/bV$h;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/bV$h;->cD:Luui/D;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/bV$h;->x:Lio/grpc/internal/bV;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/bV;->AI(Lio/grpc/internal/bV;)Lio/grpc/internal/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/bV$h;->j:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/bV$h;->x:Lio/grpc/internal/bV;

    .line 10
    .line 11
    invoke-static {v2}, Lio/grpc/internal/bV;->M(Lio/grpc/internal/bV;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/grpc/internal/bV$h;->cD:Luui/D;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/Y;->cD(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Luui/D;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
