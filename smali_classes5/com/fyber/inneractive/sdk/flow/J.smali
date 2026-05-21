.class public final Lcom/fyber/inneractive/sdk/flow/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/N;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/N;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/flow/J;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/N;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 12
    .line 13
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/I;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/flow/I;-><init>(Lcom/fyber/inneractive/sdk/flow/J;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/N;->n:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/flow/J;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/flow/N;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/fyber/inneractive/sdk/util/x0;

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-direct {v5, v6, v3, v4}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/flow/N;->o:Lcom/fyber/inneractive/sdk/util/x0;

    .line 39
    .line 40
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/M;

    .line 41
    .line 42
    invoke-direct {v6, v0}, Lcom/fyber/inneractive/sdk/flow/M;-><init>(Lcom/fyber/inneractive/sdk/flow/N;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/w0;

    .line 46
    .line 47
    new-instance v0, Lcom/fyber/inneractive/sdk/util/v0;

    .line 48
    .line 49
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/util/v0;-><init>(Lcom/fyber/inneractive/sdk/util/x0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/util/x0;->c:Lcom/fyber/inneractive/sdk/util/v0;

    .line 53
    .line 54
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    .line 55
    .line 56
    const v2, 0x73310978

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "%sad contains custom close. Will show transparent x in %d"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "%sad does not contain custom close. Showing close button"

    .line 103
    .line 104
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/flow/N;->d(Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 124
    .line 125
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    .line 126
    .line 127
    :cond_1
    return-void
.end method
