.class public final Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    }
.end annotation


# static fields
.field public static final GLOBAL_CONFIG_PARAM_FIRST_INIT_EVENT:Ljava/lang/String; = "sdk_first_init"

.field public static e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public volatile a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;->onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    sget-object p0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 13
    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    .line 17
    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FMP_SDK_INIT_FAILED:Lcom/fyber/inneractive/sdk/network/t;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "message"

    .line 31
    .line 32
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "init_status"

    .line 44
    .line 45
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static areNativeAdsSupportedForOS()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static clearGdprConsentData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "clearGdprConsentData() was invoked, but Fyber SDK was not properly initialized"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static clearImpressionDataListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/Z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/Z;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 7
    .line 8
    return-void
.end method

.method public static clearLgpdConsentData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "clearLgpdConsentData was invoked, but Fyber SDK was not properly initialized"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static clearUSPrivacyString()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static currentAudienceAppliesToCoppa()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "setCurrentAudienceAppliesToCoppa was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "currentAudienceAppliesToCoppa was invoked, but Fyber SDK was not properly initialized"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static currentAudienceIsAChild()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public static destroy()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "InneractiveAdManager:destroy called"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "InneractiveAdManager:destroy called, but manager is not initialized"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/Z;

    .line 38
    .line 39
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/util/Z;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 40
    .line 41
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 42
    .line 43
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/config/cellular/d;->a(Lcom/fyber/inneractive/sdk/config/cellular/h;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/cellular/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    new-array v4, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "failed to destroy network watchdog"

    .line 71
    .line 72
    invoke-static {v5, v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, LTky/xfY;->destroy()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 93
    .line 94
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/L;->a:Lcom/fyber/inneractive/sdk/util/N;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/N;->a()V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/B;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/B;->c:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v3, "%sremoving screen state receiver and destroying singleton"

    .line 107
    .line 108
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_2
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/B;->c:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/util/B;->d:Lcom/fyber/inneractive/sdk/util/y;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    :goto_1
    :try_start_3
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/B;->c:Landroid/content/Context;

    .line 130
    .line 131
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/B;->d:Lcom/fyber/inneractive/sdk/util/y;

    .line 132
    .line 133
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    :cond_3
    monitor-exit v1

    .line 139
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/h;->a:Lcom/fyber/inneractive/sdk/factories/i;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/i;->a:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->destroy()V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/fyber/inneractive/sdk/util/n;->a:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

    .line 169
    .line 170
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/bidder/b;->d:Lcom/fyber/inneractive/sdk/bidder/f;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    :try_start_4
    sget-object v4, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 177
    .line 178
    .line 179
    :catch_1
    :cond_4
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/bidder/b;->d:Lcom/fyber/inneractive/sdk/bidder/f;

    .line 180
    .line 181
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    :try_start_5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/cellular/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v2, "failed to remove network observer"

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_2
    return-void

    .line 202
    :goto_3
    monitor-exit v1

    .line 203
    throw v0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getDevPlatform()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getGdprConsent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->d()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static getGdprStatusSource()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "getGdprStatusSource() was invoked, but Fyber SDK was not properly initialized"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static getMuteVideo()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "8.3.6"

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "Got exception adding param to json object: %s, %s"

    const/4 v2, 0x0

    if-eqz p0, :cond_12

    if-nez p1, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 4
    :goto_0
    sget-object v4, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    .line 5
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "InneractiveAdManager:initialize called, but manager is already initialized. ignoring"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    invoke-static {p2, p0, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget-object v4, Lcom/fyber/inneractive/sdk/util/IAlog;->c:Lcom/fyber/inneractive/sdk/util/Y;

    sget-object v6, Lcom/fyber/inneractive/sdk/util/IAlog;->b:Lcom/fyber/inneractive/sdk/logger/a;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 8
    sget v4, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 9
    const-string v4, "ia.testEnvironmentConfiguration.logger"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 11
    array-length v6, v4

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    .line 12
    :try_start_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/logger/FMPLogger;

    .line 14
    invoke-virtual {v8, p0}, Lcom/fyber/inneractive/sdk/logger/FMPLogger;->initialize(Landroid/content/Context;)V

    .line 15
    sget-object v9, Lcom/fyber/inneractive/sdk/util/IAlog;->c:Lcom/fyber/inneractive/sdk/util/Y;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/2addr v7, v0

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    .line 17
    sput-object v4, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 18
    sget-object v4, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/B;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%sinit called"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/util/B;->c:Landroid/content/Context;

    .line 23
    new-instance v6, Lcom/fyber/inneractive/sdk/util/y;

    invoke-direct {v6, v4}, Lcom/fyber/inneractive/sdk/util/y;-><init>(Lcom/fyber/inneractive/sdk/util/B;)V

    iput-object v6, v4, Lcom/fyber/inneractive/sdk/util/B;->d:Lcom/fyber/inneractive/sdk/util/y;

    .line 24
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.SCREEN_OFF"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v7, "android.intent.action.SCREEN_ON"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v7, "android.intent.action.USER_PRESENT"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/util/B;->c:Landroid/content/Context;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/util/B;->d:Lcom/fyber/inneractive/sdk/util/y;

    invoke-virtual {v7, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 29
    const-string v6, "com.fyber.inneractive.sdk.intent.action.REGISTER_KIT"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 34
    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;-><init>()V

    new-instance v8, Lcom/fyber/inneractive/sdk/video/IAVideoKit;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/video/IAVideoKit;-><init>()V

    new-instance v9, Lcom/fyber/inneractive/sdk/dv/g;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/dv/g;-><init>()V

    const/4 v10, 0x3

    new-array v10, v10, [Landroid/content/BroadcastReceiver;

    aput-object v7, v10, v2

    aput-object v8, v10, v0

    const/4 v7, 0x2

    aput-object v9, v10, v7

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/BroadcastReceiver;

    .line 36
    :try_start_1
    invoke-virtual {v9, v6, v4}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 37
    :catchall_1
    const-class v10, Lcom/fyber/inneractive/sdk/b;

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%sCould not trigger receiver for %s"

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_4
    sget-object v4, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 39
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 41
    const-string v4, "Inneractive_error"

    const-string v6, "Critical error raised while initializing SDK - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    .line 43
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "InneractiveAdManager:initialize. please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object p0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED_NO_KITS_DETECTED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    invoke-static {p2, p0, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_6
    new-instance v4, Lcom/fyber/inneractive/sdk/external/a;

    invoke-direct {v4, p0, p2}, Lcom/fyber/inneractive/sdk/external/a;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 46
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    if-eqz v3, :cond_9

    .line 47
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 48
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 50
    :cond_7
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_8

    .line 51
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 52
    :cond_8
    iput-object v5, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 53
    const-string p1, ""

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    goto/16 :goto_7

    .line 55
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 56
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 57
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    if-eqz v4, :cond_a

    goto/16 :goto_7

    .line 58
    :cond_a
    new-instance v4, Lcom/fyber/inneractive/sdk/config/i;

    invoke-direct {v4, p0, p2}, Lcom/fyber/inneractive/sdk/config/i;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 59
    new-instance v4, Lcom/fyber/inneractive/sdk/util/u0;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/util/u0;-><init>()V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/u0;

    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v4, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/content/Context;

    .line 61
    new-instance v6, Lcom/fyber/inneractive/sdk/util/p0;

    invoke-direct {v6, v4}, Lcom/fyber/inneractive/sdk/util/p0;-><init>(Lcom/fyber/inneractive/sdk/util/u0;)V

    .line 62
    sget-object v4, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 63
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 64
    iget-boolean v6, v4, Lcom/fyber/inneractive/sdk/network/L;->b:Z

    if-nez v6, :cond_b

    .line 65
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/network/L;->b:Z

    move v6, v2

    :goto_3
    const/4 v7, 0x6

    if-ge v6, v7, :cond_b

    .line 66
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/network/L;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/network/L;->e:Lcom/fyber/inneractive/sdk/network/I;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/2addr v6, v0

    goto :goto_3

    .line 67
    :cond_b
    sget-object v4, Lcom/fyber/inneractive/sdk/web/c0;->c:Lcom/fyber/inneractive/sdk/web/c0;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v4, Lcom/fyber/inneractive/sdk/config/g;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/g;-><init>()V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 70
    new-instance v4, Lcom/fyber/inneractive/sdk/config/s;

    invoke-direct {v4, p2}, Lcom/fyber/inneractive/sdk/config/s;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 71
    new-instance v6, Lcom/fyber/inneractive/sdk/config/t;

    invoke-direct {v6, v4}, Lcom/fyber/inneractive/sdk/config/t;-><init>(Lcom/fyber/inneractive/sdk/config/s;)V

    iput-object v6, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/t;

    .line 72
    new-instance v6, Lcom/fyber/inneractive/sdk/network/V;

    new-instance v7, Lcom/fyber/inneractive/sdk/config/p;

    invoke-direct {v7, v4}, Lcom/fyber/inneractive/sdk/config/p;-><init>(Lcom/fyber/inneractive/sdk/config/s;)V

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/config/s;->a:Landroid/content/Context;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/s;->e:Lcom/fyber/inneractive/sdk/cache/d;

    invoke-direct {v6, v7, v8, v4}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 73
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 74
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 75
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/network/f;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Application;

    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/network/f;->a(Landroid/app/Application;)V

    .line 76
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    new-instance v6, Lcom/fyber/inneractive/sdk/config/x;

    invoke-direct {v6, v3}, Lcom/fyber/inneractive/sdk/config/x;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    .line 77
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v4, Lcom/fyber/inneractive/sdk/config/global/a;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/global/a;-><init>()V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 80
    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "Initializing config manager"

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-string v4, "Android"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Config manager: lib name = %s"

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string v4, "8.3.6"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Config manager: app version = %s"

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v4, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 84
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/w;->a:Landroid/content/Context;

    if-eqz v6, :cond_c

    goto :goto_4

    .line 85
    :cond_c
    iput-object p2, v4, Lcom/fyber/inneractive/sdk/config/w;->a:Landroid/content/Context;

    .line 86
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/fyber/inneractive/sdk/config/N;

    invoke-direct {v7, p2, v4}, Lcom/fyber/inneractive/sdk/config/N;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/w;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 88
    :goto_4
    const-string v4, "[0-9]+"

    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 89
    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "************************************************************************************************************************"

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "*************************************** APP ID Must contain only numbers ***********************************************"

    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "*************************************** Are you sure that you are using the correct APP ID *****************************"

    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_d
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v4

    .line 94
    invoke-interface {v4}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 95
    new-instance v6, Lcom/fyber/inneractive/sdk/config/y;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/config/y;-><init>()V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v4

    .line 96
    const-class v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 97
    const-string v7, "%sFailed to resolve AppSetId: %s"

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed to resolve AppSetId"

    invoke-static {v6, v4, v5, v5}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 99
    :goto_5
    iput-object p2, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    .line 100
    iput-object p1, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 101
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V

    iput-object p1, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 102
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 103
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v0, Lcom/fyber/inneractive/sdk/config/e;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/config/e;-><init>(Lcom/fyber/inneractive/sdk/config/Z;)V

    .line 105
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/e;->a()V

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/config/Z;->c:Ljava/util/HashMap;

    const-string v6, "SESSION_STAMP"

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/session/e;-><init>()V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/config/Z;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 109
    new-instance p1, Lcom/fyber/inneractive/sdk/cache/session/c;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;)V

    .line 110
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 111
    new-instance p1, Lcom/fyber/inneractive/sdk/network/V;

    new-instance v4, Lcom/fyber/inneractive/sdk/config/C;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/config/C;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    new-instance v7, Lcom/fyber/inneractive/sdk/config/f;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/config/f;-><init>()V

    invoke-direct {p1, v4, v6, v7}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    iput-object p1, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/network/V;

    .line 112
    new-instance p1, Lcom/fyber/inneractive/sdk/config/E;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/config/E;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 114
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    :try_start_4
    const-string v0, "Available device language: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_0
    move-object p1, v5

    .line 117
    :catch_1
    :goto_6
    iput-object p1, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 118
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 119
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/ignite/h;->a:Landroid/content/Context;

    .line 120
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_e

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 124
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 125
    :cond_e
    iput-object v5, p1, Lcom/fyber/inneractive/sdk/ignite/h;->l:Ljava/lang/String;

    .line 126
    new-instance p1, Lcom/fyber/inneractive/sdk/config/cellular/a;

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/config/cellular/a;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 127
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    if-eqz p2, :cond_f

    .line 128
    :try_start_5
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/config/cellular/d;->a(Lcom/fyber/inneractive/sdk/config/cellular/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    .line 129
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "failed to register network detector"

    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 130
    :cond_f
    :goto_7
    sget-object p1, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 131
    const-string p1, "Fyber_Shared_File"

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 132
    const-string p1, "FyberExceptionKey"

    const-string p2, "empty"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v2, "FyberDescriptionKey"

    invoke-interface {p0, v2, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    const-string v4, "FyberNameKey"

    invoke-interface {p0, v4, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FyberVersionKey"

    invoke-interface {p0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    filled-new-array {v5, v3, v0}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, " name- %s   description - %s exception - %s"

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string v8, "OutOfMemoryError"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 139
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 140
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v8, "Firing Event 999 for %s"

    invoke-static {v8, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v8, Lcom/fyber/inneractive/sdk/network/u;->IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/u;

    invoke-direct {p2, v8}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;)V

    .line 143
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 144
    const-string v9, "exception_name"

    .line 145
    :try_start_6
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    .line 146
    :catch_2
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :goto_8
    const-string v5, "description"

    .line 148
    :try_start_7
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    .line 149
    :catch_3
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :goto_9
    const-string v3, "stack_trace"

    .line 151
    :try_start_8
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    .line 152
    :catch_4
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_a
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 155
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 157
    new-instance p2, Lcom/fyber/inneractive/sdk/external/b;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/external/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 158
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 159
    sget-object p2, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 160
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 163
    sget-object p1, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 164
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 166
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_12
    :goto_b
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "InneractiveAdManager:initialize. No context or App Id given"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_13

    .line 168
    const-string p0, "appid"

    goto :goto_c

    :cond_13
    const-string p0, "context"

    :goto_c
    const-string v0, " is null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_15

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_d

    .line 170
    :cond_14
    sget-object p1, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    goto :goto_e

    .line 171
    :cond_15
    :goto_d
    sget-object p1, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->INVALID_APP_ID:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 172
    :goto_e
    invoke-static {p2, p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static isCurrentDeviceSupportsVideo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static isCurrentUserAChild()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public static setDevPlatform(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static setGdprConsent(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V

    return-void
.end method

.method public static setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-string v3, "SetGdprConsent(boolean) was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    if-nez v2, :cond_0

    .line 4
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 7
    const-string v2, "IAGDPRBool"

    invoke-virtual {v0, p0, v2}, Lcom/fyber/inneractive/sdk/config/g;->a(ZLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IAGdprSource"

    invoke-virtual {v0, p1, p0}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setGdprConsent() was invoked, but Fyber SDK was not properly initialized"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setGdprConsentString(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array p0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "IAGdprConsentData"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-array p0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "setGdprConsentString() was invoked, but Fyber SDK was not properly initialized"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static setImpressionDataListener(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/Z;

    .line 4
    .line 5
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/util/Z;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 6
    .line 7
    return-void
.end method

.method public static setLgpdConsent(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    const-string v3, "setLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array p0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "IALgpdConsentStatus"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lcom/fyber/inneractive/sdk/config/g;->a(ZLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-array p0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "setLgpdConsent was invoked, but Fyber SDK was not properly initialized"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->getKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setMediationName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    return-void
.end method

.method public static setMediationVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    .line 5
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static setMuteVideo(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array p0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "IACCPAConsentData"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-array p0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "setUSPrivacyString() was invoked, but Fyber SDK was not properly initialized"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static setUseLocation(Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "setUsedId() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "config manager: setUserParams called with: age:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " gender: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " zip: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static useSecureConnections(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "config manager: useSecureConnections called with: isSecured: + %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    new-array v0, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "************************************************************************************************************************"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-array v0, p0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "*** useSecureConnections was set to false while secure traffic is enabled in the network security config"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-array v0, p0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "***  The traffic will be Secured  "

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static wasInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/s;Lcom/fyber/inneractive/sdk/config/o;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-string v0, "sdk_first_init"

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p2, Lcom/fyber/inneractive/sdk/external/c;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
