.class Lio/grpc/internal/Ih$Tn$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Ih$Tn;->x(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "A"
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/Ih$Tn;

.field final synthetic j:Lio/grpc/internal/Ih$Gc;


# direct methods
.method constructor <init>(Lio/grpc/internal/Ih$Tn;Lio/grpc/internal/Ih$Gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Ih$Tn$A;->cD:Lio/grpc/internal/Ih$Tn;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/Ih$Tn$A;->j:Lio/grpc/internal/Ih$Gc;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Ih$Tn$A;->cD:Lio/grpc/internal/Ih$Tn;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/Ih$Tn;->j:Lio/grpc/internal/Ih;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/Ih;->F0(Lio/grpc/internal/Ih;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/grpc/internal/Ih$Tn$A$xfY;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/grpc/internal/Ih$Tn$A$xfY;-><init>(Lio/grpc/internal/Ih$Tn$A;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
