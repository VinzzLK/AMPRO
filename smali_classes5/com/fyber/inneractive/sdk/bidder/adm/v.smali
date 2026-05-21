.class public final Lcom/fyber/inneractive/sdk/bidder/adm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/B;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/response/e;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/bidder/adm/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/B;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/B;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 6

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/response/e;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    sget-object p2, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/metrics/i;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/h;

    .line 18
    .line 19
    const-string v2, "success"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p3, Lcom/fyber/inneractive/sdk/metrics/i;->c:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/B;

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/flow/B;->d:Lcom/fyber/inneractive/sdk/flow/F;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "%s : InneractiveAdSpotImpl data available"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/flow/B;->d:Lcom/fyber/inneractive/sdk/flow/F;

    .line 61
    .line 62
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/B;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/F;->d:Lcom/fyber/inneractive/sdk/flow/D;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/F;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, p2, Lcom/fyber/inneractive/sdk/metrics/i;->d:J

    .line 83
    .line 84
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/response/e;

    .line 85
    .line 86
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    iput-object p3, v2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 93
    .line 94
    new-instance p2, Lcom/fyber/inneractive/sdk/network/p;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/F;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p2, p3, p1, v0, v2}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v2, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/p;->c()Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 115
    .line 116
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 117
    .line 118
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/metrics/i;->a:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/h;

    .line 131
    .line 132
    invoke-direct {v1, p3}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/metrics/i;->c:J

    .line 140
    .line 141
    sub-long/2addr v2, v4

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/B;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/k0;

    .line 159
    .line 160
    if-eqz p3, :cond_2

    .line 161
    .line 162
    move-object p3, p2

    .line 163
    check-cast p3, Lcom/fyber/inneractive/sdk/network/k0;

    .line 164
    .line 165
    iget p3, p3, Lcom/fyber/inneractive/sdk/network/k0;->a:I

    .line 166
    .line 167
    const/16 v0, 0x194

    .line 168
    .line 169
    if-ne p3, v0, :cond_2

    .line 170
    .line 171
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 175
    .line 176
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 177
    .line 178
    filled-new-array {v0}, [Lcom/fyber/inneractive/sdk/response/e;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/flow/B;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method
