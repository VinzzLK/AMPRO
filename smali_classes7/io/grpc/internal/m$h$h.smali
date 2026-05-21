.class final Lio/grpc/internal/m$h$h;
.super Lio/grpc/internal/soy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$h;->cD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field final synthetic cD:LZwk/A;

.field final synthetic x:Lio/grpc/internal/m$h;


# direct methods
.method constructor <init>(Lio/grpc/internal/m$h;LZwk/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$h$h;->x:Lio/grpc/internal/m$h;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$h$h;->cD:LZwk/A;

    .line 4
    .line 5
    iget-object p1, p1, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/m;->w(Lio/grpc/internal/m;)Luui/AWD;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/grpc/internal/soy;-><init>(Luui/AWD;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$h$h;->x:Lio/grpc/internal/m$h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m$h;->R6(Lio/grpc/internal/m$h;)Lio/grpc/soy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m$h$h;->x:Lio/grpc/internal/m$h;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/m$h;->q(Lio/grpc/internal/m$h;)Luui/XSt$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Luui/XSt$xfY;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lio/grpc/internal/m$h$h;->x:Lio/grpc/internal/m$h;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/soy;->q:Lio/grpc/soy;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lio/grpc/soy;->l(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Failed to call onReady."

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lio/grpc/internal/m$h;->H(Lio/grpc/internal/m$h;Lio/grpc/soy;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 2

    .line 1
    const-string v0, "ClientCall$Listener.onReady"

    .line 2
    .line 3
    invoke-static {v0}, LZwk/CU;->X(Ljava/lang/String;)LZwk/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m$h$h;->x:Lio/grpc/internal/m$h;

    .line 8
    .line 9
    iget-object v1, v1, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/m;->E(Lio/grpc/internal/m;)LZwk/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LZwk/CU;->hUw(LZwk/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/m$h$h;->cD:LZwk/A;

    .line 19
    .line 20
    invoke-static {v1}, LZwk/CU;->R6(LZwk/A;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/grpc/internal/m$h$h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LZwk/XSt;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, LZwk/XSt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw v1
.end method
