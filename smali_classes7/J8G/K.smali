.class public final LJ8G/K;
.super Lio/grpc/AWD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/AWD;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Ljava/util/Map;)Lio/grpc/hz8$A;
    .locals 9

    .line 1
    .line 2
    const-string v0, "interval"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/grpc/internal/HLZ;->db(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "baseEjectionTime"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lio/grpc/internal/HLZ;->db(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "maxEjectionTime"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lio/grpc/internal/HLZ;->db(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "maxEjectionPercentage"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Lio/grpc/internal/HLZ;->ojl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, LJ8G/c$cY$xfY;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, LJ8G/c$cY$xfY;-><init>()V

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LJ8G/c$cY$xfY;->R6(Ljava/lang/Long;)LJ8G/c$cY$xfY;

    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, LJ8G/c$cY$xfY;->j(Ljava/lang/Long;)LJ8G/c$cY$xfY;

    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, LJ8G/c$cY$xfY;->H(Ljava/lang/Long;)LJ8G/c$cY$xfY;

    .line 45
    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, LJ8G/c$cY$xfY;->q(Ljava/lang/Integer;)LJ8G/c$cY$xfY;

    .line 50
    .line 51
    :cond_3
    const-string v0, "successRateEjection"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lio/grpc/internal/HLZ;->uKP(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "requestVolume"

    .line 58
    .line 59
    const-string v2, "minimumHosts"

    .line 60
    .line 61
    const/4 v3, 0x0

    sget-object v3, LLJ8/lgIq/hqZxzeY;->FzaTmIbICykuozd:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    new-instance v5, LJ8G/c$cY$CU$xfY;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, LJ8G/c$cY$CU$xfY;-><init>()V

    .line 69
    .line 70
    const-string v6, "stdevFactor"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, Lio/grpc/internal/HLZ;->ojl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, Lio/grpc/internal/HLZ;->ojl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lio/grpc/internal/HLZ;->ojl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lio/grpc/internal/HLZ;->ojl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, LJ8G/c$cY$CU$xfY;->R6(Ljava/lang/Integer;)LJ8G/c$cY$CU$xfY;

    .line 92
    .line 93
    :cond_4
    if-eqz v7, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, LJ8G/c$cY$CU$xfY;->j(Ljava/lang/Integer;)LJ8G/c$cY$CU$xfY;

    .line 97
    .line 98
    :cond_5
    if-eqz v8, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, LJ8G/c$cY$CU$xfY;->cD(Ljava/lang/Integer;)LJ8G/c$cY$CU$xfY;

    .line 102
    .line 103
    :cond_6
    if-eqz v0, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, LJ8G/c$cY$CU$xfY;->x(Ljava/lang/Integer;)LJ8G/c$cY$CU$xfY;

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v5}, LJ8G/c$cY$CU$xfY;->hUw()LJ8G/c$cY$CU;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, LJ8G/c$cY$xfY;->X(LJ8G/c$cY$CU;)LJ8G/c$cY$xfY;

    .line 114
    .line 115
    :cond_8
    const-string v0, "failurePercentageEjection"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lio/grpc/internal/HLZ;->uKP(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    new-instance v5, LJ8G/c$cY$A$xfY;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5}, LJ8G/c$cY$A$xfY;-><init>()V

    .line 127
    .line 128
    const-string v6, "threshold"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6}, Lio/grpc/internal/HLZ;->ojl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, Lio/grpc/internal/HLZ;->ojl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Lio/grpc/internal/HLZ;->ojl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lio/grpc/internal/HLZ;->ojl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, LJ8G/c$cY$A$xfY;->R6(Ljava/lang/Integer;)LJ8G/c$cY$A$xfY;

    .line 150
    .line 151
    :cond_9
    if-eqz v3, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, LJ8G/c$cY$A$xfY;->j(Ljava/lang/Integer;)LJ8G/c$cY$A$xfY;

    .line 155
    .line 156
    :cond_a
    if-eqz v2, :cond_b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2}, LJ8G/c$cY$A$xfY;->cD(Ljava/lang/Integer;)LJ8G/c$cY$A$xfY;

    .line 160
    .line 161
    :cond_b
    if-eqz v0, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, LJ8G/c$cY$A$xfY;->x(Ljava/lang/Integer;)LJ8G/c$cY$A$xfY;

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {v5}, LJ8G/c$cY$A$xfY;->hUw()LJ8G/c$cY$A;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, LJ8G/c$cY$xfY;->x(LJ8G/c$cY$A;)LJ8G/c$cY$xfY;

    .line 172
    .line 173
    :cond_d
    const-string v0, "childPolicy"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lio/grpc/internal/HLZ;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lio/grpc/internal/oc;->K(Ljava/util/List;)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_e
    invoke-static {}, Lio/grpc/et;->j()Lio/grpc/et;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p1}, Lio/grpc/internal/oc;->ak(Ljava/util/List;Lio/grpc/et;)Lio/grpc/hz8$A;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lio/grpc/hz8$A;->x()Lio/grpc/soy;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    return-object p1

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-virtual {p1}, Lio/grpc/hz8$A;->cD()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lio/grpc/internal/oc$A;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p1}, LJ8G/c$cY$xfY;->cD(Lio/grpc/internal/oc$A;)LJ8G/c$cY$xfY;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, LJ8G/c$cY$xfY;->hUw()LJ8G/c$cY;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lio/grpc/hz8$A;->hUw(Ljava/lang/Object;)Lio/grpc/hz8$A;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    .line 225
    :cond_10
    :goto_0
    sget-object v0, Lio/grpc/soy;->FT:Lio/grpc/soy;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string v2, "No child policy in outlier_detection_experimental LB policy: "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lio/grpc/hz8$A;->j(Lio/grpc/soy;)Lio/grpc/hz8$A;

    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method


# virtual methods
.method public R6(Ljava/util/Map;)Lio/grpc/hz8$A;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LJ8G/K;->q(Ljava/util/Map;)Lio/grpc/hz8$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/grpc/soy;->l(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Failed parsing configuration for "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LJ8G/K;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lio/grpc/hz8$A;->j(Lio/grpc/soy;)Lio/grpc/hz8$A;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public cD()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public hUw(Lio/grpc/Zv9$XSt;)Lio/grpc/Zv9;
    .locals 2

    .line 1
    new-instance v0, LJ8G/c;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/i;->hUw:Lio/grpc/internal/i;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LJ8G/c;-><init>(Lio/grpc/Zv9$XSt;Lio/grpc/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "outlier_detection_experimental"

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
