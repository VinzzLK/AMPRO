.class public final Lcom/fyber/inneractive/sdk/network/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 2
    .line 3
    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "https://"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/L;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/L;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "/simpleM2M/Event"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ".inner-active.mobi/simpleM2M/Event"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/y;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    new-instance v1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p8, :cond_2

    .line 109
    .line 110
    const-string p8, "8.3.6"

    .line 111
    .line 112
    :cond_2
    const-string v0, "sdkv"

    .line 113
    .line 114
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 118
    .line 119
    invoke-virtual {p8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p8

    .line 123
    const-string v0, "pkgn"

    .line 124
    .line 125
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p8

    .line 132
    if-eqz p8, :cond_3

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-string p8, "Android"

    .line 136
    .line 137
    const-string v0, "osn"

    .line 138
    .line 139
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "osv"

    .line 145
    .line 146
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p8

    .line 153
    const-string v0, "model"

    .line 154
    .line 155
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p8

    .line 162
    const-string v0, "pkgv"

    .line 163
    .line 164
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p8, "appid"

    .line 168
    .line 169
    invoke-virtual {p0, p1, p8}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "session"

    .line 173
    .line 174
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "adnt"

    .line 178
    .line 179
    invoke-virtual {p0, p3, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "adnt_id"

    .line 183
    .line 184
    invoke-virtual {p0, p4, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "creative_id"

    .line 188
    .line 189
    invoke-virtual {p0, p5, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "adomain"

    .line 193
    .line 194
    invoke-virtual {p0, p6, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "campaign_id"

    .line 198
    .line 199
    invoke-virtual {p0, p7, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
