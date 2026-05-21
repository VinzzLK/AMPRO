.class public final Lcom/fyber/inneractive/sdk/config/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/F;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

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
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/l;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v2, "calling mergeRemoteFeaturesConfig fromCache: %b"

    .line 17
    .line 18
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/F;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 22
    .line 23
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 24
    .line 25
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz p2, :cond_2

    .line 45
    .line 46
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/g;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-array p1, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string p2, "remote features config not modified"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/F;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 59
    .line 60
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 61
    .line 62
    invoke-virtual {p2, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string p3, "Config manager: Error getting or parsing remote config. Resetting configurable features"

    .line 78
    .line 79
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/F;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 83
    .line 84
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/fyber/inneractive/sdk/network/w;

    .line 90
    .line 91
    sget-object p3, Lcom/fyber/inneractive/sdk/network/t;->FATAL_FEATURES_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 92
    .line 93
    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "exception"

    .line 109
    .line 110
    const-string v1, "message"

    .line 111
    .line 112
    filled-new-array {v0, p3, v1, p2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method
