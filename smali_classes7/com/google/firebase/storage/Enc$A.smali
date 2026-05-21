.class public Lcom/google/firebase/storage/Enc$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# instance fields
.field hUw:Lcom/google/firebase/storage/Enc;

.field j:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/storage/Enc;

    invoke-direct {v0}, Lcom/google/firebase/storage/Enc;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/Enc$A;->cD(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/storage/Enc$A;->j:Z

    :cond_0
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/Enc$A;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    invoke-static {p1, p2}, Lcom/google/firebase/storage/Enc;->j(Lcom/google/firebase/storage/Enc;Lcom/google/firebase/storage/F;)Lcom/google/firebase/storage/F;

    return-void
.end method

.method private cD(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 3
    .line 4
    const-string v1, "generation"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/storage/Enc;->ojl(Lcom/google/firebase/storage/Enc;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 14
    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/firebase/storage/Enc;->uKP(Lcom/google/firebase/storage/Enc;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 25
    .line 26
    const-string v1, "bucket"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/firebase/storage/Enc;->T(Lcom/google/firebase/storage/Enc;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 36
    .line 37
    const/4 v1, 0x0

    sget-object v1, LLJ8/lgIq/hqZxzeY;->eymaeXUGODef:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/firebase/storage/Enc;->db(Lcom/google/firebase/storage/Enc;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 47
    .line 48
    const-string v1, "timeCreated"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/firebase/storage/Enc;->w(Lcom/google/firebase/storage/Enc;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 58
    .line 59
    const-string v1, "updated"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/firebase/storage/Enc;->cLW(Lcom/google/firebase/storage/Enc;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 69
    .line 70
    const-string v1, "size"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/Enc;->pM1(Lcom/google/firebase/storage/Enc;J)J

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 80
    .line 81
    const-string v1, "md5Hash"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/firebase/storage/Enc;->l(Lcom/google/firebase/storage/Enc;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "metadata"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/Enc$A;->ojl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/Enc$A;

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_0
    const-string v0, "contentType"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/Enc$A;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/Enc$A;->X(Ljava/lang/String;)Lcom/google/firebase/storage/Enc$A;

    .line 142
    .line 143
    :cond_1
    const-string v0, "cacheControl"

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/Enc$A;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/Enc$A;->x(Ljava/lang/String;)Lcom/google/firebase/storage/Enc$A;

    .line 153
    .line 154
    :cond_2
    const-string v0, "contentDisposition"

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/Enc$A;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/Enc$A;->R6(Ljava/lang/String;)Lcom/google/firebase/storage/Enc$A;

    .line 164
    .line 165
    :cond_3
    const-string v0, "contentEncoding"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/Enc$A;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/Enc$A;->q(Ljava/lang/String;)Lcom/google/firebase/storage/Enc$A;

    .line 175
    .line 176
    :cond_4
    const-string v0, "contentLanguage"

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/Enc$A;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/Enc$A;->H(Ljava/lang/String;)Lcom/google/firebase/storage/Enc$A;

    .line 186
    :cond_5
    return-void
.end method

.method private j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method


# virtual methods
.method public H(Ljava/lang/String;)Lcom/google/firebase/storage/Enc$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/Enc$CU;->x(Ljava/lang/Object;)Lcom/google/firebase/storage/Enc$CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/storage/Enc;->hUw(Lcom/google/firebase/storage/Enc;Lcom/google/firebase/storage/Enc$CU;)Lcom/google/firebase/storage/Enc$CU;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public R6(Ljava/lang/String;)Lcom/google/firebase/storage/Enc$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/Enc$CU;->x(Ljava/lang/Object;)Lcom/google/firebase/storage/Enc$CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/storage/Enc;->x(Lcom/google/firebase/storage/Enc;Lcom/google/firebase/storage/Enc$CU;)Lcom/google/firebase/storage/Enc$CU;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public X(Ljava/lang/String;)Lcom/google/firebase/storage/Enc$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/Enc$CU;->x(Ljava/lang/Object;)Lcom/google/firebase/storage/Enc$CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/storage/Enc;->X(Lcom/google/firebase/storage/Enc;Lcom/google/firebase/storage/Enc$CU;)Lcom/google/firebase/storage/Enc$CU;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public hUw()Lcom/google/firebase/storage/Enc;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/storage/Enc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/storage/Enc$A;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/Enc;-><init>(Lcom/google/firebase/storage/Enc;ZLcom/google/firebase/storage/Enc$xfY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public ojl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/Enc$A;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/storage/Enc;->q(Lcom/google/firebase/storage/Enc;)Lcom/google/firebase/storage/Enc$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/storage/Enc$CU;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/firebase/storage/Enc$CU;->x(Ljava/lang/Object;)Lcom/google/firebase/storage/Enc$CU;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/firebase/storage/Enc;->H(Lcom/google/firebase/storage/Enc;Lcom/google/firebase/storage/Enc$CU;)Lcom/google/firebase/storage/Enc$CU;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/firebase/storage/Enc;->q(Lcom/google/firebase/storage/Enc;)Lcom/google/firebase/storage/Enc$CU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/storage/Enc$CU;->hUw()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/google/firebase/storage/Enc$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/Enc$CU;->x(Ljava/lang/Object;)Lcom/google/firebase/storage/Enc$CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/storage/Enc;->cD(Lcom/google/firebase/storage/Enc;Lcom/google/firebase/storage/Enc$CU;)Lcom/google/firebase/storage/Enc$CU;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/google/firebase/storage/Enc$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/Enc$A;->hUw:Lcom/google/firebase/storage/Enc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/Enc$CU;->x(Ljava/lang/Object;)Lcom/google/firebase/storage/Enc$CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/storage/Enc;->R6(Lcom/google/firebase/storage/Enc;Lcom/google/firebase/storage/Enc$CU;)Lcom/google/firebase/storage/Enc$CU;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
