.class public final Lcom/fyber/inneractive/sdk/flow/S;
.super Lcom/fyber/inneractive/sdk/flow/w;
.source "SourceFile"


# instance fields
.field public i:Lcom/fyber/inneractive/sdk/player/t;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/w;-><init>(Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/S;->j:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/W;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/S;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/W;

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/W;->y:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/W;->D:Z

    .line 19
    .line 20
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->i:Lcom/fyber/inneractive/sdk/web/U;

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "destroy internalStoreWebpageController"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/W;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/t;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/n;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->i:Z

    .line 51
    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "IAMediaPlayerFlowManager: destroy"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/i;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/i;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->destroy()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 78
    .line 79
    :cond_2
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/f;->l:Lcom/fyber/inneractive/sdk/player/q;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/i;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/i;->b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->destroy()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    iput v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/j;->c:I

    .line 121
    .line 122
    :cond_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a()V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
