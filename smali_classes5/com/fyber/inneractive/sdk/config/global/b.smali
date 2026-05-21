.class public final Lcom/fyber/inneractive/sdk/config/global/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/global/b;Lorg/json/JSONObject;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sparse-switch v4, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v4, "sdk"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v4, "os"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v4, "placement_type"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v4, "pub_id"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v4, "demand"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v3, v0

    .line 86
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    new-instance v3, Lcom/fyber/inneractive/sdk/config/global/j;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, p2, v4}, Lcom/fyber/inneractive/sdk/config/global/j;-><init>(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_1
    new-instance v3, Lcom/fyber/inneractive/sdk/config/global/f;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v3, p2, v4}, Lcom/fyber/inneractive/sdk/config/global/f;-><init>(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    new-instance v3, Lcom/fyber/inneractive/sdk/config/global/h;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v3, v4, p2}, Lcom/fyber/inneractive/sdk/config/global/h;-><init>(Lorg/json/JSONArray;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_3
    new-instance v3, Lcom/fyber/inneractive/sdk/config/global/i;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v3, v4, p2}, Lcom/fyber/inneractive/sdk/config/global/i;-><init>(Lorg/json/JSONArray;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_4
    new-instance v3, Lcom/fyber/inneractive/sdk/config/global/c;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v3, v4, p2}, Lcom/fyber/inneractive/sdk/config/global/c;-><init>(Lorg/json/JSONArray;Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "b"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, ": Unsupported filter type: "

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-array v3, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x4f9915b5 -> :sswitch_4
        -0x3a427e63 -> :sswitch_3
        -0xcabc3ac -> :sswitch_2
        0xde4 -> :sswitch_1
        0x1bc3a -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "experiment: id=%s, variants=%s, filters=%s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
