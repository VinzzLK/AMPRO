.class Lio/grpc/internal/nn$XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/nn$XSt;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/nn$XSt;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lio/grpc/internal/nn$XSt;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/nn$XSt$xfY;->cD:Lio/grpc/internal/nn$XSt;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/grpc/internal/nn$XSt$xfY;->j:Z

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/nn$XSt$xfY;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/nn$XSt$xfY;->cD:Lio/grpc/internal/nn$XSt;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/nn$XSt;->cD:Lio/grpc/internal/nn;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lio/grpc/internal/nn;->db:Z

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/nn;->ojl(Lio/grpc/internal/nn;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/nn$XSt$xfY;->cD:Lio/grpc/internal/nn$XSt;

    .line 23
    .line 24
    iget-object v0, v0, Lio/grpc/internal/nn$XSt;->cD:Lio/grpc/internal/nn;

    .line 25
    .line 26
    invoke-static {v0}, Lio/grpc/internal/nn;->uKP(Lio/grpc/internal/nn;)LW4o/hz8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LW4o/hz8;->q()LW4o/hz8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LW4o/hz8;->H()LW4o/hz8;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/nn$XSt$xfY;->cD:Lio/grpc/internal/nn$XSt;

    .line 38
    .line 39
    iget-object v0, v0, Lio/grpc/internal/nn$XSt;->cD:Lio/grpc/internal/nn;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lio/grpc/internal/nn;->T(Lio/grpc/internal/nn;Z)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
