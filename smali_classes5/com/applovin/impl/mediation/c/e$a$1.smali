.class Lcom/applovin/impl/mediation/c/e$a$1;
.super Lcom/applovin/impl/mediation/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/e$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/d/a;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v7, v0, v2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->h(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/x;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->j(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e$a;->i(Lcom/applovin/impl/mediation/c/e$a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Ad ("

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/applovin/impl/mediation/c/e$a;->d(Lcom/applovin/impl/mediation/c/e$a;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ") failed to load in "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " ms with error: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "failed to load ad: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 105
    .line 106
    iget-object v4, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->k(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/a/a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 113
    .line 114
    move-object v9, p2

    .line 115
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->k(Lcom/applovin/impl/mediation/c/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->j(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 144
    .line 145
    iget-object p2, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->f(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/c/e$b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/c/e;->b(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/c/e$b;)Lcom/applovin/impl/mediation/a/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 156
    .line 157
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/a/a;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->l(Lcom/applovin/impl/mediation/c/e$a;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->j(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/c/e;->b(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 181
    .line 182
    iget-object p2, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->f(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/c/e$b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/c/e;->c(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/c/e$b;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->h(Lcom/applovin/impl/mediation/c/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->i(Lcom/applovin/impl/mediation/c/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 223
    .line 224
    const/16 p2, -0x1389

    .line 225
    .line 226
    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    .line 227
    .line 228
    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 232
    .line 233
    iget-object p2, p2, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 234
    .line 235
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/mediation/MaxError;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 2
    .line 3
    const-string v1, "loaded ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lcom/applovin/impl/mediation/a/a;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long v5, v0, v4

    .line 22
    .line 23
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->b(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/x;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->e(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e$a;->c(Lcom/applovin/impl/mediation/c/e$a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Ad ("

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/applovin/impl/mediation/c/e$a;->d(Lcom/applovin/impl/mediation/c/e$a;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ") loaded in "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "ms"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 88
    .line 89
    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->f(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/c/e$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/c/e$b;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/applovin/impl/mediation/c/e$b;->a:Lcom/applovin/impl/mediation/c/e$b;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e$a;->f(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/c/e$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne p1, v0, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->h(Lcom/applovin/impl/mediation/c/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/a;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->i(Lcom/applovin/impl/mediation/c/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/a;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    :goto_0
    if-nez p1, :cond_4

    .line 150
    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    cmp-long p1, v0, v4

    .line 154
    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 161
    .line 162
    invoke-static {v2, v3}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/mediation/a/a;

    .line 163
    .line 164
    .line 165
    if-gez p1, :cond_3

    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 169
    .line 170
    iget-object v2, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->g(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/o;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v3, Lcom/applovin/impl/mediation/c/e$a$1$1;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/c/e$a$1$1;-><init>(Lcom/applovin/impl/mediation/c/e$a$1;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, p1, v3}, Lcom/applovin/impl/sdk/utils/s;->a(JLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/s;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v2, p1}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/sdk/utils/s;)Lcom/applovin/impl/sdk/utils/s;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 190
    .line 191
    invoke-static {p1, v3}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/a/a;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->j(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v8, v3

    .line 206
    move-object v3, p1

    .line 207
    move-object p1, v8

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->j(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 220
    .line 221
    invoke-static {v0, v3, p1}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/a/a;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
