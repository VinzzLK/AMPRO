.class Lcom/applovin/impl/sdk/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o;->aE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/applovin/impl/sdk/x;

.field final synthetic c:Lcom/applovin/impl/b/a/b;

.field final synthetic d:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;ZLcom/applovin/impl/sdk/x;Lcom/applovin/impl/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/o$4;->d:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/applovin/impl/sdk/o$4;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/o$4;->b:Lcom/applovin/impl/sdk/x;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/sdk/o$4;->c:Lcom/applovin/impl/b/a/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$4;->d:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->c(Lcom/applovin/impl/sdk/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$4;->d:Lcom/applovin/impl/sdk/o;

    .line 9
    .line 10
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dF:Lcom/applovin/impl/sdk/c/b;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/o$4;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$4;->d:Lcom/applovin/impl/sdk/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$4;->d:Lcom/applovin/impl/sdk/o;

    .line 38
    .line 39
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dE:Lcom/applovin/impl/sdk/c/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/o$4;->a:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$4;->b:Lcom/applovin/impl/sdk/x;

    .line 64
    .line 65
    const-string v2, "AppLovinSdk"

    .line 66
    .line 67
    const-string v3, "SDK initialized with no internet connection - listening for connection"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$4;->d:Lcom/applovin/impl/sdk/o;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/applovin/impl/sdk/o;->d(Lcom/applovin/impl/sdk/o;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$4;->c:Lcom/applovin/impl/b/a/b;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/applovin/impl/b/a/c$a;->a:Lcom/applovin/impl/b/a/c$a;

    .line 84
    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$4;->d:Lcom/applovin/impl/sdk/o;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$4;->b:Lcom/applovin/impl/sdk/x;

    .line 102
    .line 103
    const-string v2, "AppLovinSdk"

    .line 104
    .line 105
    const-string v3, "MAX mediation detected... Generating consent flow..."

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$4;->c:Lcom/applovin/impl/b/a/b;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Lcom/applovin/impl/b/a/b;->a(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$4;->c:Lcom/applovin/impl/b/a/b;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/applovin/impl/sdk/o$4;->d:Lcom/applovin/impl/sdk/o;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->as()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lcom/applovin/impl/sdk/o$4$1;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/o$4$1;-><init>(Lcom/applovin/impl/sdk/o$4;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/b/a/b;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Lcom/applovin/impl/sdk/o$4;->b:Lcom/applovin/impl/sdk/x;

    .line 140
    .line 141
    const-string v2, "AppLovinSdk"

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "non-MAX mediation detected, mediation provider is: "

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/applovin/impl/sdk/o$4;->d:Lcom/applovin/impl/sdk/o;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/applovin/impl/sdk/o;->e(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw v1
.end method
