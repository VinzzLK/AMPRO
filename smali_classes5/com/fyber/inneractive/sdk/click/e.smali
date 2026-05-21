.class public final Lcom/fyber/inneractive/sdk/click/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/g;Ljava/util/List;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

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
    .locals 7

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/click/c;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 4
    .line 5
    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/click/g;->f:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-string p3, "IgniteGooglePlay"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_5

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-lez p2, :cond_7

    .line 25
    .line 26
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 69
    .line 70
    new-instance v5, Lcom/fyber/inneractive/sdk/click/j;

    .line 71
    .line 72
    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 73
    .line 74
    invoke-direct {v5, v3, v2, v6, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 82
    .line 83
    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    .line 84
    .line 85
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 86
    .line 87
    invoke-direct {v3, p2, v2, v4, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/fyber/inneractive/sdk/click/b;

    .line 99
    .line 100
    invoke-direct {v1, p2, v4, p3, v0}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 116
    .line 117
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/click/g;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/click/g;->d:Lcom/fyber/inneractive/sdk/util/h0;

    .line 122
    .line 123
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/click/g;->e:Lcom/fyber/inneractive/sdk/util/g;

    .line 124
    .line 125
    invoke-interface {v2, v1, v3, p3}, Lcom/fyber/inneractive/sdk/click/f;->a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string p3, "market"

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    const-string p1, "market://details?id="

    .line 137
    .line 138
    const-string p3, "https://play.google.com/store/apps/details?id="

    .line 139
    .line 140
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 145
    .line 146
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance p3, Lcom/fyber/inneractive/sdk/config/G;

    .line 149
    .line 150
    invoke-direct {p3, p1, v0}, Lcom/fyber/inneractive/sdk/config/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 158
    .line 159
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 160
    .line 161
    sget-object p3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v0, Lcom/fyber/inneractive/sdk/config/G;

    .line 164
    .line 165
    invoke-direct {v0, p2, p1}, Lcom/fyber/inneractive/sdk/config/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 179
    .line 180
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 181
    .line 182
    new-instance v1, Lcom/fyber/inneractive/sdk/config/G;

    .line 183
    .line 184
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/config/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string p2, "failed getting redirects"

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 208
    .line 209
    if-eqz p2, :cond_6

    .line 210
    .line 211
    new-instance p3, Lcom/fyber/inneractive/sdk/click/j;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const-string v3, "failed getting redirects. ignite click handler"

    .line 223
    .line 224
    invoke-direct {p3, v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 231
    .line 232
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 235
    .line 236
    .line 237
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 243
    .line 244
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/click/g;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 245
    .line 246
    if-eqz p3, :cond_7

    .line 247
    .line 248
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/click/g;->d:Lcom/fyber/inneractive/sdk/util/h0;

    .line 249
    .line 250
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/click/g;->e:Lcom/fyber/inneractive/sdk/util/g;

    .line 251
    .line 252
    invoke-interface {p3, p1, v0, p2}, Lcom/fyber/inneractive/sdk/click/f;->a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_1
    return-void
.end method
