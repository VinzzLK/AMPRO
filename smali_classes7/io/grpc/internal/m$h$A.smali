.class final Lio/grpc/internal/m$h$A;
.super Lio/grpc/internal/soy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$h;->hUw(Lio/grpc/internal/f8r$xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "A"
.end annotation


# instance fields
.field final synthetic cD:LZwk/A;

.field final synthetic q:Lio/grpc/internal/m$h;

.field final synthetic x:Lio/grpc/internal/f8r$xfY;


# direct methods
.method constructor <init>(Lio/grpc/internal/m$h;LZwk/A;Lio/grpc/internal/f8r$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$h$A;->q:Lio/grpc/internal/m$h;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$h$A;->cD:LZwk/A;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/m$h$A;->x:Lio/grpc/internal/f8r$xfY;

    .line 6
    .line 7
    iget-object p1, p1, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/m;->w(Lio/grpc/internal/m;)Luui/AWD;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lio/grpc/internal/soy;-><init>(Luui/AWD;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$h$A;->q:Lio/grpc/internal/m$h;

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
    iget-object v0, p0, Lio/grpc/internal/m$h$A;->x:Lio/grpc/internal/f8r$xfY;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/mW;->x(Lio/grpc/internal/f8r$xfY;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m$h$A;->x:Lio/grpc/internal/f8r$xfY;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/grpc/internal/f8r$xfY;->next()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/m$h$A;->q:Lio/grpc/internal/m$h;

    .line 24
    .line 25
    invoke-static {v1}, Lio/grpc/internal/m$h;->q(Lio/grpc/internal/m$h;)Luui/XSt$xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/grpc/internal/m$h$A;->q:Lio/grpc/internal/m$h;

    .line 30
    .line 31
    iget-object v2, v2, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 32
    .line 33
    invoke-static {v2}, Lio/grpc/internal/m;->X(Lio/grpc/internal/m;)Luui/VI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Luui/VI;->ojl(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Luui/XSt$xfY;->cD(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-static {v0}, Lio/grpc/internal/mW;->R6(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/m$h$A;->x:Lio/grpc/internal/f8r$xfY;

    .line 56
    .line 57
    invoke-static {v1}, Lio/grpc/internal/mW;->x(Lio/grpc/internal/f8r$xfY;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/grpc/internal/m$h$A;->q:Lio/grpc/internal/m$h;

    .line 61
    .line 62
    sget-object v2, Lio/grpc/soy;->q:Lio/grpc/soy;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lio/grpc/soy;->l(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Failed to read message."

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lio/grpc/internal/m$h;->H(Lio/grpc/internal/m$h;Lio/grpc/soy;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 2

    .line 1
    const-string v0, "ClientCall$Listener.messagesAvailable"

    .line 2
    .line 3
    invoke-static {v0}, LZwk/CU;->X(Ljava/lang/String;)LZwk/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m$h$A;->q:Lio/grpc/internal/m$h;

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
    iget-object v1, p0, Lio/grpc/internal/m$h$A;->cD:LZwk/A;

    .line 19
    .line 20
    invoke-static {v1}, LZwk/CU;->R6(LZwk/A;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/grpc/internal/m$h$A;->j()V
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
