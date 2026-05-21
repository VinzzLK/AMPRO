.class LARi/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/xfY$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LARi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "xfY"
.end annotation


# instance fields
.field final synthetic hUw:LARi/c;


# direct methods
.method constructor <init>(LARi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LARi/c$xfY;->hUw:LARi/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD(Lio/grpc/x;[B)V
    .locals 4

    .line 1
    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    .line 2
    .line 3
    invoke-static {v0}, LZwk/CU;->X(Ljava/lang/String;)LZwk/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "/"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LARi/c$xfY;->hUw:LARi/c;

    .line 18
    .line 19
    invoke-static {v2}, LARi/c;->K(LARi/c;)Luui/VI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Luui/VI;->cD()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LARi/c$xfY;->hUw:LARi/c;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v2, v3}, LARi/c;->nvG(LARi/c;Z)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "?"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->hUw()Lcom/google/common/io/BaseEncoding;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p2}, Lcom/google/common/io/BaseEncoding;->R6([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    iget-object p2, p0, LARi/c$xfY;->hUw:LARi/c;

    .line 74
    .line 75
    invoke-static {p2}, LARi/c;->X9x(LARi/c;)LARi/c$A;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, LARi/c$A;->t(LARi/c$A;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    iget-object v2, p0, LARi/c$xfY;->hUw:LARi/c;

    .line 85
    .line 86
    invoke-static {v2}, LARi/c;->X9x(LARi/c;)LARi/c$A;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, p1, v1}, LARi/c$A;->rs(LARi/c$A;Lio/grpc/x;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, LZwk/XSt;->close()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :goto_1
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v0}, LZwk/XSt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_2
    move-exception p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    throw p1
.end method

.method public hUw(Lio/grpc/soy;)V
    .locals 5

    .line 1
    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 2
    .line 3
    invoke-static {v0}, LZwk/CU;->X(Ljava/lang/String;)LZwk/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, LARi/c$xfY;->hUw:LARi/c;

    .line 8
    .line 9
    invoke-static {v1}, LARi/c;->X9x(LARi/c;)LARi/c$A;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LARi/c$A;->t(LARi/c$A;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, p0, LARi/c$xfY;->hUw:LARi/c;

    .line 19
    .line 20
    invoke-static {v2}, LARi/c;->X9x(LARi/c;)LARi/c$A;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, p1, v3, v4}, LARi/c$A;->Yd(LARi/c$A;Lio/grpc/soy;ZLio/grpc/x;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LZwk/XSt;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v0}, LZwk/XSt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    throw p1
.end method

.method public j(Lio/grpc/internal/vh;ZZI)V
    .locals 3

    .line 1
    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    .line 2
    .line 3
    invoke-static {v0}, LZwk/CU;->X(Ljava/lang/String;)LZwk/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LARi/c;->Hm()Lj9/XSt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast p1, LARi/et;

    .line 17
    .line 18
    invoke-virtual {p1}, LARi/et;->hUw()Lj9/XSt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj9/XSt;->S6()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LARi/c$xfY;->hUw:LARi/c;

    .line 30
    .line 31
    invoke-static {v2, v1}, LARi/c;->z(LARi/c;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, LARi/c$xfY;->hUw:LARi/c;

    .line 35
    .line 36
    invoke-static {v1}, LARi/c;->X9x(LARi/c;)LARi/c$A;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LARi/c$A;->t(LARi/c$A;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v2, p0, LARi/c$xfY;->hUw:LARi/c;

    .line 46
    .line 47
    invoke-static {v2}, LARi/c;->X9x(LARi/c;)LARi/c$A;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p1, p2, p3}, LARi/c$A;->e0E(LARi/c$A;Lj9/XSt;ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LARi/c$xfY;->hUw:LARi/c;

    .line 55
    .line 56
    invoke-static {p1}, LARi/c;->cv(LARi/c;)Lio/grpc/internal/uPt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p4}, Lio/grpc/internal/uPt;->R6(I)V

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LZwk/XSt;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v0}, LZwk/XSt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    throw p1
.end method
