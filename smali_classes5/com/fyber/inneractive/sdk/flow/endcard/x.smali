.class public final Lcom/fyber/inneractive/sdk/flow/endcard/x;
.super Lcom/fyber/inneractive/sdk/flow/endcard/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/V;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/c;-><init>(Lcom/fyber/inneractive/sdk/flow/V;Lcom/fyber/inneractive/sdk/model/vast/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/F;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->l()V

    .line 34
    .line 35
    .line 36
    const-string v1, "fyb_static_endcard_tmpl.html"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, "$__IMGSRC__$"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v0, "\""

    .line 57
    .line 58
    const-string v4, "\\\""

    .line 59
    .line 60
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "$__IMGHREF__$"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 75
    .line 76
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/d;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iput-boolean v3, v4, Lcom/fyber/inneractive/sdk/web/j0;->F:Z

    .line 96
    .line 97
    :cond_3
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/endcard/s;->g:Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 98
    .line 99
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 100
    .line 101
    xor-int/2addr p1, v2

    .line 102
    invoke-virtual {v0, v1, v3, p1}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 107
    .line 108
    const-string v0, "End-Card HTML not loaded"

    .line 109
    .line 110
    const-string v1, "No template"

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x;->Mraid:Lcom/fyber/inneractive/sdk/util/x;

    .line 119
    .line 120
    sget-object v1, Lcom/fyber/inneractive/sdk/util/v;->a:[I

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aget v0, v1, v0

    .line 127
    .line 128
    if-eq v0, v2, :cond_7

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 135
    .line 136
    sget-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 146
    .line 147
    sget-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_1
    if-nez v3, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "%s MRAID required"

    .line 164
    .line 165
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->l()V

    .line 170
    .line 171
    .line 172
    const-string v0, "fyb_iframe_endcard_tmpl.html"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    const-string v1, "$__SrcIframeUrl__$"

    .line 185
    .line 186
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 195
    .line 196
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
