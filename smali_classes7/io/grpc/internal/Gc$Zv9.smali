.class Lio/grpc/internal/Gc$Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Gc;->cLW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lio/grpc/internal/Gc;


# direct methods
.method constructor <init>(Lio/grpc/internal/Gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Gc$Zv9;->j:Lio/grpc/internal/Gc;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Gc$Zv9;->j:Lio/grpc/internal/Gc;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Gc;->q(Lio/grpc/internal/Gc;)Lio/grpc/internal/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/grpc/internal/x;->cLW()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
