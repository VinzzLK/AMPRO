.class Lio/grpc/internal/aW8$h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/aW8$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lio/grpc/internal/aW8$h;


# direct methods
.method constructor <init>(Lio/grpc/internal/aW8$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/aW8$h$xfY;->j:Lio/grpc/internal/aW8$h;

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
    iget-object v0, p0, Lio/grpc/internal/aW8$h$xfY;->j:Lio/grpc/internal/aW8$h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/aW8$h;->cD:Lio/grpc/internal/aW8;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/aW8;->E(Lio/grpc/internal/aW8;)Lio/grpc/internal/pD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/internal/aW8$h$xfY;->j:Lio/grpc/internal/aW8$h;

    .line 10
    .line 11
    iget-object v1, v1, Lio/grpc/internal/aW8$h;->cD:Lio/grpc/internal/aW8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lio/grpc/internal/aW8;->l(Lio/grpc/internal/aW8;Luui/kh$h;)Luui/kh$h;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/aW8$h$xfY;->j:Lio/grpc/internal/aW8$h;

    .line 18
    .line 19
    iget-object v1, v1, Lio/grpc/internal/aW8$h;->cD:Lio/grpc/internal/aW8;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lio/grpc/internal/aW8;->IB(Lio/grpc/internal/aW8;Lio/grpc/internal/pD;)Lio/grpc/internal/pD;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 25
    .line 26
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lio/grpc/internal/pD;->R6(Lio/grpc/soy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
