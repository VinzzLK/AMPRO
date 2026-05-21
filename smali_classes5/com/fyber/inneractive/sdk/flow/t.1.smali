.class public final Lcom/fyber/inneractive/sdk/flow/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Lcom/fyber/inneractive/sdk/flow/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "IAVideoContentLoader : Remote ui template callback onNetworkResult from cache: %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Lcom/fyber/inneractive/sdk/flow/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "empty"

    .line 40
    .line 41
    :goto_0
    const-string p3, "Fetched cached template is "

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {v0, p2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/u;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    :goto_1
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string p1, "Flow Manager is null"

    .line 72
    .line 73
    invoke-virtual {v0, v2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/u;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 84
    .line 85
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    .line 86
    .line 87
    const/16 p3, 0x2710

    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "RemoteUIWebviewController"

    .line 94
    .line 95
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "%s : schedule UI load timeout task with delay: %d"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 105
    .line 106
    int-to-long v1, p3

    .line 107
    sget-object p3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 113
    .line 114
    const-string p3, "text/html"

    .line 115
    .line 116
    const-string v0, "UTF-8"

    .line 117
    .line 118
    invoke-virtual {p2, p1, p3, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 123
    .line 124
    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Unknown error while receiving template: templateContent is: "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    const-string p1, "null or empty"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const-string p1, "not null and not empty"

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " isFromCache: "

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/u;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
