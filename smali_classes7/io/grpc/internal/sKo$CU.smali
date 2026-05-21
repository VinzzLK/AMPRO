.class public final Lio/grpc/internal/sKo$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/sKo$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/sKo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field private final hUw:Lio/grpc/internal/Sq;


# direct methods
.method public constructor <init>(Lio/grpc/internal/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/sKo$CU;->hUw:Lio/grpc/internal/Sq;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic cD(Lio/grpc/internal/sKo$CU;)Lio/grpc/internal/Sq;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/sKo$CU;->hUw:Lio/grpc/internal/Sq;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/sKo$CU;->hUw:Lio/grpc/internal/Sq;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/sKo$CU$xfY;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/sKo$CU$xfY;-><init>(Lio/grpc/internal/sKo$CU;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/V;->hUw()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/hz8;->x(Lio/grpc/internal/hz8$xfY;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/sKo$CU;->hUw:Lio/grpc/internal/Sq;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 4
    .line 5
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lio/grpc/internal/pD;->j(Lio/grpc/soy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
