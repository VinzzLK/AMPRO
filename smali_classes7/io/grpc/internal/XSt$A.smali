.class Lio/grpc/internal/XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/XSt;->ojl(Lio/grpc/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/XSt;

.field final synthetic j:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/XSt;Lio/grpc/internal/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/XSt$A;->cD:Lio/grpc/internal/XSt;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/XSt$A;->j:Lio/grpc/internal/f;

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
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/XSt$A;->cD:Lio/grpc/internal/XSt;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/XSt;->hUw(Lio/grpc/internal/XSt;)Lio/grpc/internal/nAU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/XSt$A;->j:Lio/grpc/internal/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/internal/nAU;->ojl(Lio/grpc/internal/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lio/grpc/internal/XSt$A;->cD:Lio/grpc/internal/XSt;

    .line 15
    .line 16
    invoke-static {v1}, Lio/grpc/internal/XSt;->cD(Lio/grpc/internal/XSt;)Lio/grpc/internal/V;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lio/grpc/internal/V;->x(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/XSt$A;->cD:Lio/grpc/internal/XSt;

    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/internal/XSt;->hUw(Lio/grpc/internal/XSt;)Lio/grpc/internal/nAU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/grpc/internal/nAU;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
