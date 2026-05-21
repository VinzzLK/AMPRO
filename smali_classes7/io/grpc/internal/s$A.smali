.class Lio/grpc/internal/s$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/s;->pM1(Ljava/util/concurrent/ScheduledExecutorService;Luui/et;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "A"
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/s;

.field final synthetic j:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lio/grpc/internal/s;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/s$A;->cD:Lio/grpc/internal/s;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/s$A;->j:Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lio/grpc/internal/s$A;->cD:Lio/grpc/internal/s;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/soy;->ojl:Lio/grpc/soy;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/s$A;->j:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lio/grpc/internal/s;->q(Lio/grpc/internal/s;Lio/grpc/soy;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
