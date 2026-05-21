.class Lio/grpc/internal/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/MY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/m;

.field private final hUw:Luui/XSt$xfY;

.field private j:Lio/grpc/soy;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;Luui/XSt$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Luui/XSt$xfY;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/m$h;->hUw:Luui/XSt$xfY;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic H(Lio/grpc/internal/m$h;Lio/grpc/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/m$h;->ojl(Lio/grpc/soy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R6(Lio/grpc/internal/m$h;)Lio/grpc/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m$h;->j:Lio/grpc/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method private X(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {p2}, Lio/grpc/internal/m;->ojl(Lio/grpc/internal/m;)Luui/et;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lio/grpc/soy;->w()Lio/grpc/soy$A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/grpc/soy$A;->q:Lio/grpc/soy$A;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Luui/et;->X()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Lio/grpc/internal/Bt;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/grpc/internal/Bt;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 29
    .line 30
    invoke-static {p2}, Lio/grpc/internal/m;->q(Lio/grpc/internal/m;)Lio/grpc/internal/x;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Lio/grpc/internal/x;->w(Lio/grpc/internal/Bt;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lio/grpc/soy;->ojl:Lio/grpc/soy;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "ClientCall was cancelled at or after deadline. "

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lio/grpc/soy;->R6(Ljava/lang/String;)Lio/grpc/soy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lio/grpc/x;

    .line 61
    .line 62
    invoke-direct {p3}, Lio/grpc/x;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, LZwk/CU;->q()LZwk/A;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 70
    .line 71
    invoke-static {v0}, Lio/grpc/internal/m;->H(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/grpc/internal/m$h$CU;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/m$h$CU;-><init>(Lio/grpc/internal/m$h;LZwk/A;Lio/grpc/soy;Lio/grpc/x;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private ojl(Lio/grpc/soy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$h;->j:Lio/grpc/soy;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/m;->q(Lio/grpc/internal/m;)Lio/grpc/internal/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lio/grpc/internal/x;->hUw(Lio/grpc/soy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic q(Lio/grpc/internal/m$h;)Luui/XSt$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m$h;->hUw:Luui/XSt$xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m;->X(Lio/grpc/internal/m;)Luui/VI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luui/VI;->R6()Luui/VI$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luui/VI$h;->hUw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "ClientStreamListener.onReady"

    .line 19
    .line 20
    invoke-static {v0}, LZwk/CU;->X(Ljava/lang/String;)LZwk/XSt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 25
    .line 26
    invoke-static {v1}, Lio/grpc/internal/m;->E(Lio/grpc/internal/m;)LZwk/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LZwk/CU;->hUw(LZwk/h;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LZwk/CU;->q()LZwk/A;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 38
    .line 39
    invoke-static {v2}, Lio/grpc/internal/m;->H(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lio/grpc/internal/m$h$h;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Lio/grpc/internal/m$h$h;-><init>(Lio/grpc/internal/m$h;LZwk/A;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LZwk/XSt;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0}, LZwk/XSt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    throw v1
.end method

.method public hUw(Lio/grpc/internal/f8r$xfY;)V
    .locals 4

    .line 1
    const-string v0, "ClientStreamListener.messagesAvailable"

    .line 2
    .line 3
    invoke-static {v0}, LZwk/CU;->X(Ljava/lang/String;)LZwk/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/m;->E(Lio/grpc/internal/m;)LZwk/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LZwk/CU;->hUw(LZwk/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LZwk/CU;->q()LZwk/A;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 21
    .line 22
    invoke-static {v2}, Lio/grpc/internal/m;->H(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/grpc/internal/m$h$A;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/m$h$A;-><init>(Lio/grpc/internal/m$h;LZwk/A;Lio/grpc/internal/f8r$xfY;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LZwk/XSt;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, LZwk/XSt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    throw p1
.end method

.method public j(Lio/grpc/x;)V
    .locals 4

    .line 1
    const-string v0, "ClientStreamListener.headersRead"

    .line 2
    .line 3
    invoke-static {v0}, LZwk/CU;->X(Ljava/lang/String;)LZwk/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/m;->E(Lio/grpc/internal/m;)LZwk/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LZwk/CU;->hUw(LZwk/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LZwk/CU;->q()LZwk/A;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 21
    .line 22
    invoke-static {v2}, Lio/grpc/internal/m;->H(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/grpc/internal/m$h$xfY;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/m$h$xfY;-><init>(Lio/grpc/internal/m$h;LZwk/A;Lio/grpc/x;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LZwk/XSt;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, LZwk/XSt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    throw p1
.end method

.method public x(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V
    .locals 2

    .line 1
    const-string v0, "ClientStreamListener.closed"

    .line 2
    .line 3
    invoke-static {v0}, LZwk/CU;->X(Ljava/lang/String;)LZwk/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m$h;->cD:Lio/grpc/internal/m;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/m;->E(Lio/grpc/internal/m;)LZwk/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LZwk/CU;->hUw(LZwk/h;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/m$h;->X(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LZwk/XSt;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, LZwk/XSt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw p1
.end method
