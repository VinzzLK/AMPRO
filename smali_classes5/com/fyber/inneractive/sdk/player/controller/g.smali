.class public final Lcom/fyber/inneractive/sdk/player/controller/g;
.super Lcom/fyber/inneractive/sdk/player/controller/z;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;


# instance fields
.field public final A:Z

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/controller/z;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->y:Z

    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 15
    .line 16
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p2, Lcom/fyber/inneractive/sdk/player/n;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

    .line 27
    .line 28
    :cond_0
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->y:Z

    .line 29
    .line 30
    iput-boolean p6, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->A:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->y()V

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    .line 9
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->e()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/h0;)V
    .locals 1

    const/16 v0, 0xb

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ILcom/fyber/inneractive/sdk/util/h0;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 15
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/t;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 17
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    move-result v3

    if-lez v1, :cond_1

    if-gt v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Z)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/util/h0;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/h0;)Z

    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "% sonVideoClicked called, but we recieved an unknown tap action %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/w;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/w;->d()Lcom/fyber/inneractive/sdk/config/global/features/u;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/u;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eq v0, v1, :cond_3

    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 24
    :cond_5
    :goto_1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/h0;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->y:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/t;->m()V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->g(Z)V

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->w()V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->e(Z)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "audio"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move v3, v1

    .line 44
    :catchall_1
    move v2, v1

    .line 45
    :goto_0
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->y:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    .line 50
    .line 51
    check-cast v4, Lcom/fyber/inneractive/sdk/config/T;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/V;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->A:Z

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-lez v2, :cond_5

    .line 76
    .line 77
    if-ne v3, v0, :cond_5

    .line 78
    .line 79
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "%s setting default volume. unmuting player"

    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->d(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->setMuteButtonState(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->e(Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/t;->setMuteButtonState(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 123
    .line 124
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final h()I
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "VideoFullscreenBufferingTimeout"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit16 v0, v0, 0x3e8

    .line 17
    .line 18
    return v0
.end method

.method public final l()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/16 v1, 0x8

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v4, "skip_time_sec"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_1
    if-ltz v0, :cond_2

    .line 64
    .line 65
    if-gt v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v0, v3

    .line 71
    :goto_2
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->w:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 80
    .line 81
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, "vast_configuration"

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v8, "skip_d"

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_3

    .line 117
    :catch_0
    :cond_4
    move v4, v3

    .line 118
    :goto_3
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    check-cast v5, Lcom/fyber/inneractive/sdk/config/T;

    .line 127
    .line 128
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/V;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 133
    .line 134
    :cond_5
    if-eqz v7, :cond_8

    .line 135
    .line 136
    if-le v0, v3, :cond_6

    .line 137
    .line 138
    if-gt v0, v1, :cond_6

    .line 139
    .line 140
    move v2, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    if-le v4, v3, :cond_7

    .line 143
    .line 144
    if-gt v4, v1, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-le v0, v3, :cond_b

    .line 156
    .line 157
    if-gt v0, v1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    if-le v4, v3, :cond_9

    .line 169
    .line 170
    if-gt v4, v2, :cond_9

    .line 171
    .line 172
    :goto_4
    move v2, v4

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 175
    .line 176
    if-ne v6, v0, :cond_a

    .line 177
    .line 178
    const v2, 0x1869f

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :cond_b
    :goto_5
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "%s onBufferingTimeout reached. Skipping to end card"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/F;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->w()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->y:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 13
    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
