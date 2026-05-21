.class public final LZxz/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LZxz/XSt;


# direct methods
.method public constructor <init>(LZxz/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZxz/A;->j:LZxz/XSt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LZxz/A;->j:LZxz/XSt;

    .line 2
    .line 3
    iget-object v0, v0, LZxz/XSt;->db:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LZxz/A;->j:LZxz/XSt;

    .line 12
    .line 13
    iget-object v2, v2, LZxz/XSt;->X:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LZxz/A;->j:LZxz/XSt;

    .line 21
    .line 22
    iget-object v3, v2, LZxz/XSt;->R6:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :try_start_1
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    const-string v2, "Failed to bind IgniteRemoteService"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, LNM/A;->j:LNM/A;

    .line 39
    .line 40
    iget-object v4, v4, LNM/A;->hUw:LNM/xfY;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v4, v2, v3}, LNM/xfY;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Too many bind requests"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object v2, LItR/h;->db:LItR/h;

    .line 71
    .line 72
    sget-object v3, LItR/CU;->H:LItR/CU;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lsg/xfY;->hUw(Ljava/lang/Throwable;LItR/CU;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, LItR/A;->j(LItR/h;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    monitor-exit v0

    .line 82
    :goto_2
    return-void

    .line 83
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v1
.end method
