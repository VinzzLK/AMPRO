.class Lio/grpc/internal/sKo$CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/hz8$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/sKo$CU;->hUw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lio/grpc/internal/sKo$CU;


# direct methods
.method constructor <init>(Lio/grpc/internal/sKo$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/sKo$CU$xfY;->hUw:Lio/grpc/internal/sKo$CU;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/sKo$CU$xfY;->hUw:Lio/grpc/internal/sKo$CU;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/sKo$CU;->cD(Lio/grpc/internal/sKo$CU;)Lio/grpc/internal/Sq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 8
    .line 9
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lio/grpc/internal/pD;->j(Lio/grpc/soy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
