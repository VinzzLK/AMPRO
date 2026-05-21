.class public final Lcom/fyber/inneractive/sdk/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/e;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/e;->a:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/e;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "http://"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "https://"

    .line 21
    .line 22
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v8, 0x1

    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_6

    .line 36
    .line 37
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 77
    .line 78
    const-string v3, "wv.inner-active.mobi/"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    .line 98
    .line 99
    const-string v6, "utf-8"

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const-string v5, "text/html"

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 108
    .line 109
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/web/i;->q:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 113
    .line 114
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 115
    .line 116
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 117
    .line 118
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 150
    .line 151
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 152
    .line 153
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 154
    .line 155
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/i;

    .line 156
    .line 157
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_3
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    .line 171
    .line 172
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->d:Lcom/fyber/inneractive/sdk/util/d;

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 199
    .line 200
    :cond_c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 201
    .line 202
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 203
    .line 204
    return-void
.end method
