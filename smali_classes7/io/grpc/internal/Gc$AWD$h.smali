.class Lio/grpc/internal/Gc$AWD$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Gc$AWD;->x(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/MY$xfY;

.field final synthetic j:Lio/grpc/soy;

.field final synthetic q:Lio/grpc/internal/Gc$AWD;

.field final synthetic x:Lio/grpc/x;


# direct methods
.method constructor <init>(Lio/grpc/internal/Gc$AWD;Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Gc$AWD$h;->q:Lio/grpc/internal/Gc$AWD;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/Gc$AWD$h;->j:Lio/grpc/soy;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/Gc$AWD$h;->cD:Lio/grpc/internal/MY$xfY;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/Gc$AWD$h;->x:Lio/grpc/x;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Gc$AWD$h;->q:Lio/grpc/internal/Gc$AWD;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Gc$AWD;->R6(Lio/grpc/internal/Gc$AWD;)Lio/grpc/internal/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/Gc$AWD$h;->j:Lio/grpc/soy;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/Gc$AWD$h;->cD:Lio/grpc/internal/MY$xfY;

    .line 10
    .line 11
    iget-object v3, p0, Lio/grpc/internal/Gc$AWD$h;->x:Lio/grpc/x;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/MY;->x(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
