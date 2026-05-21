.class Lcom/applovin/impl/sdk/utils/s$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/s;->e()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/utils/s;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/s$1;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/s$1;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/s;->a(Lcom/applovin/impl/sdk/utils/s;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/s$1;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/s;->c(Lcom/applovin/impl/sdk/utils/s;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/s$1;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/s;->a(Lcom/applovin/impl/sdk/utils/s;Ljava/util/Timer;)Ljava/util/Timer;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/s$1;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/s;->b(Lcom/applovin/impl/sdk/utils/s;)Lcom/applovin/impl/sdk/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/s$1;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/s;->b(Lcom/applovin/impl/sdk/utils/s;)Lcom/applovin/impl/sdk/o;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/s$1;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/s;->b(Lcom/applovin/impl/sdk/utils/s;)Lcom/applovin/impl/sdk/o;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/s$1;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/s;->b(Lcom/applovin/impl/sdk/utils/s;)Lcom/applovin/impl/sdk/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "Timer"

    .line 78
    .line 79
    const-string v4, "Encountered error while executing timed task"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/s$1;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/s;->c(Lcom/applovin/impl/sdk/utils/s;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    monitor-enter v1

    .line 94
    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/s$1;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/s;->a(Lcom/applovin/impl/sdk/utils/s;Ljava/util/Timer;)Ljava/util/Timer;

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    throw v0

    .line 104
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/s$1;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/s;->c(Lcom/applovin/impl/sdk/utils/s;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    monitor-enter v2

    .line 111
    :try_start_4
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/s$1;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 112
    .line 113
    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/utils/s;->a(Lcom/applovin/impl/sdk/utils/s;Ljava/util/Timer;)Ljava/util/Timer;

    .line 114
    .line 115
    .line 116
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 117
    throw v1

    .line 118
    :catchall_4
    move-exception v0

    .line 119
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120
    throw v0
.end method
