.class public final Lcom/fyber/inneractive/sdk/config/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/r;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/x;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/s;Lcom/fyber/inneractive/sdk/config/o;)V
    .locals 5

    .line 1
    const-string p1, "dv_enabled_v2"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, v0}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/x;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/x;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/network/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 30
    .line 31
    const-string v2, "send_events_batch_interval"

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/16 v4, 0x1e

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v1

    .line 44
    :goto_0
    const-string v1, "fyber.marketplace.use_batch_interval"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move v0, v4

    .line 59
    :cond_3
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/network/f;->f:Z

    .line 60
    .line 61
    iput v0, p1, Lcom/fyber/inneractive/sdk/network/f;->e:I

    .line 62
    .line 63
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/e0;

    .line 64
    .line 65
    const v0, 0xbbdf09

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/e0;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p2, p1, Lcom/fyber/inneractive/sdk/network/f;->e:I

    .line 82
    .line 83
    mul-int/lit16 p2, p2, 0x3e8

    .line 84
    .line 85
    int-to-long v1, p2

    .line 86
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/e0;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    new-instance v3, Lcom/fyber/inneractive/sdk/network/c;

    .line 91
    .line 92
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/f;IJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method
