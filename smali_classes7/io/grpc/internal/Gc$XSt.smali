.class Lio/grpc/internal/Gc$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Gc;->pM1(Luui/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/Gc;

.field final synthetic j:Luui/x;


# direct methods
.method constructor <init>(Lio/grpc/internal/Gc;Luui/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Gc$XSt;->cD:Lio/grpc/internal/Gc;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/Gc$XSt;->j:Luui/x;

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
    iget-object v0, p0, Lio/grpc/internal/Gc$XSt;->cD:Lio/grpc/internal/Gc;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Gc;->q(Lio/grpc/internal/Gc;)Lio/grpc/internal/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/Gc$XSt;->j:Luui/x;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/grpc/internal/x;->pM1(Luui/x;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
