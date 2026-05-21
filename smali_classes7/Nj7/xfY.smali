.class public abstract LNj7/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNj7/xfY$xfY;
    }
.end annotation


# instance fields
.field private R6:J

.field private cD:Lh6k/xfY;

.field private hUw:Ljava/lang/String;

.field private j:LyTE/A;

.field private x:LNj7/xfY$xfY;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LNj7/xfY;->hUw()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LNj7/xfY;->hUw:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, LyTE/A;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, LyTE/A;-><init>(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LNj7/xfY;->j:LyTE/A;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    invoke-static {}, LUUc/c;->hUw()LUUc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LNj7/xfY;->FT()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LNj7/xfY;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LUUc/c;->j(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public FT()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, LNj7/xfY;->j:LyTE/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method protected H(Lh6k/D;Lh6k/h;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lh6k/D;->pM1()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    const-string p1, "environment"

    .line 12
    .line 13
    const-string v0, "app"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p1, v0}, Lj4/CU;->ojl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lh6k/h;->cD()Lh6k/XSt;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "adSessionType"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, p1}, Lj4/CU;->ojl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj4/A;->x()Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "deviceInfo"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, p1}, Lj4/CU;->ojl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj4/xfY;->hUw()Lh6k/cY;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lh6k/cY;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v1, "deviceCategory"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, p1}, Lj4/CU;->ojl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance p1, Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    const-string v1, "clid"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    const-string v1, "vlid"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    const/4 v1, 0x0

    sget-object v1, LLJ8/lgIq/hqZxzeY;->TCMtnUOImtQCtO:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1, p1}, Lj4/CU;->ojl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lh6k/h;->X()Lh6k/Enc;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lh6k/Enc;->j()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v4, "partnerName"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4, v1}, Lj4/CU;->ojl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lh6k/h;->X()Lh6k/Enc;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lh6k/Enc;->cD()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v4, "partnerVersion"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v4, v1}, Lj4/CU;->ojl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    const-string v1, "omidNativeInfo"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1, p1}, Lj4/CU;->ojl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    new-instance p1, Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    const-string v1, "libraryVersion"

    .line 111
    .line 112
    const-string v4, "1.5.2-Vungle"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, v4}, Lj4/CU;->ojl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LUUc/cY;->cD()LUUc/cY;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LUUc/cY;->hUw()Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const-string v4, "appId"

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v4, v1}, Lj4/CU;->ojl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0, p1}, Lj4/CU;->ojl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lh6k/h;->x()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lh6k/h;->x()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    const-string v0, "contentUrl"

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0, p1}, Lj4/CU;->ojl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {p2}, Lh6k/h;->R6()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lh6k/h;->R6()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    const-string v0, "customReferenceData"

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0, p1}, Lj4/CU;->ojl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lh6k/h;->ojl()Ljava/util/List;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result p2

    .line 187
    .line 188
    if-eqz p2, :cond_2

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    check-cast p2, Lh6k/F;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lh6k/F;->cD()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lh6k/F;->x()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v0, p2}, Lj4/CU;->ojl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    goto :goto_0

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-static {}, LUUc/c;->hUw()LUUc/c;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, LNj7/xfY;->FT()Landroid/webkit/WebView;

    .line 214
    move-result-object v1

    .line 215
    move-object v5, p3

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v0 .. v5}, LUUc/c;->q(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 219
    return-void
.end method

.method public IB()V
    .locals 3

    .line 1
    invoke-static {}, LUUc/c;->hUw()LUUc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LNj7/xfY;->FT()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LNj7/xfY;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LUUc/c;->T(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R6(Lh6k/CU;)V
    .locals 3

    .line 1
    invoke-static {}, LUUc/c;->hUw()LUUc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LNj7/xfY;->FT()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LNj7/xfY;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lh6k/CU;->cD()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, LUUc/c;->R6(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public T(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LNj7/xfY;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "foregrounded"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "backgrounded"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, LUUc/c;->hUw()LUUc/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LNj7/xfY;->FT()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LNj7/xfY;->hUw:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, LUUc/c;->cLW(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public X(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LNj7/xfY;->R6:J

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LNj7/xfY;->x:LNj7/xfY$xfY;

    .line 8
    .line 9
    sget-object p3, LNj7/xfY$xfY;->x:LNj7/xfY$xfY;

    .line 10
    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, LNj7/xfY;->x:LNj7/xfY$xfY;

    .line 14
    .line 15
    invoke-static {}, LUUc/c;->hUw()LUUc/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, LNj7/xfY;->FT()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p0, LNj7/xfY;->hUw:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p3, v0, p1}, LUUc/c;->db(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public ah()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LNj7/xfY;->uKP(Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method cD(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, LyTE/A;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LyTE/A;-><init>(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LNj7/xfY;->j:LyTE/A;

    .line 7
    .line 8
    return-void
.end method

.method public cLW(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LNj7/xfY;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "locked"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "unlocked"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, LUUc/c;->hUw()LUUc/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LNj7/xfY;->FT()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LNj7/xfY;->hUw:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, LUUc/c;->x(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public db()V
    .locals 1

    .line 1
    iget-object v0, p0, LNj7/xfY;->j:LyTE/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw()V
    .locals 2

    .line 1
    invoke-static {}, Lj4/V;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LNj7/xfY;->R6:J

    .line 6
    .line 7
    sget-object v0, LNj7/xfY$xfY;->j:LNj7/xfY$xfY;

    .line 8
    .line 9
    iput-object v0, p0, LNj7/xfY;->x:LNj7/xfY$xfY;

    .line 10
    .line 11
    return-void
.end method

.method public j(F)V
    .locals 3

    .line 1
    invoke-static {}, LUUc/c;->hUw()LUUc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LNj7/xfY;->FT()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LNj7/xfY;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, LUUc/c;->cD(Landroid/webkit/WebView;Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNj7/xfY;->j:LyTE/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public ojl(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lj4/CU;->ojl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LUUc/c;->hUw()LUUc/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, LNj7/xfY;->FT()Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, v0}, LUUc/c;->ojl(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public pM1()Lh6k/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LNj7/xfY;->cD:Lh6k/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lh6k/D;Lh6k/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LNj7/xfY;->H(Lh6k/D;Lh6k/h;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public uKP(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, LUUc/c;->hUw()LUUc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LNj7/xfY;->FT()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LNj7/xfY;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, LUUc/c;->w(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LNj7/xfY;->R6:J

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, LNj7/xfY$xfY;->cD:LNj7/xfY$xfY;

    .line 8
    .line 9
    iput-object p2, p0, LNj7/xfY;->x:LNj7/xfY$xfY;

    .line 10
    .line 11
    invoke-static {}, LUUc/c;->hUw()LUUc/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, LNj7/xfY;->FT()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p0, LNj7/xfY;->hUw:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3, v0, p1}, LUUc/c;->db(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public x(Lh6k/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNj7/xfY;->cD:Lh6k/xfY;

    .line 2
    .line 3
    return-void
.end method
