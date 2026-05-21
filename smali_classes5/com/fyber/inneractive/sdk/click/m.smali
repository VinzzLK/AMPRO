.class public final Lcom/fyber/inneractive/sdk/click/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/m;->b:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 4
    .line 5
    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/click/r;->e:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/m;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p3, v0, v1, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_a

    .line 25
    .line 26
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/m;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le v0, v1, :cond_2

    .line 36
    .line 37
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 59
    .line 60
    sget-object v2, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    .line 61
    .line 62
    if-ne v0, v2, :cond_6

    .line 63
    .line 64
    :cond_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v5, Lcom/fyber/inneractive/sdk/click/j;

    .line 104
    .line 105
    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 106
    .line 107
    invoke-direct {v5, v3, v1, v6, p3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/m;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, p1, p2, v1, p3}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v4, Lcom/fyber/inneractive/sdk/click/j;

    .line 157
    .line 158
    sget-object v5, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 159
    .line 160
    invoke-direct {v4, v1, v2, v5, p3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v0, Lcom/fyber/inneractive/sdk/click/j;

    .line 182
    .line 183
    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 184
    .line 185
    invoke-direct {v0, p2, v2, v1, p3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 192
    .line 193
    const-string p3, "followRedirects"

    .line 194
    .line 195
    const-string v0, "Invalid response"

    .line 196
    .line 197
    invoke-static {p2, p3, v0}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_2
    return-void
.end method
