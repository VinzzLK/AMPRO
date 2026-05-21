.class Lcom/applovin/impl/mediation/g$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/impl/mediation/a/a;

.field final synthetic c:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$18;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$18;->b:Lcom/applovin/impl/mediation/a/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "MediationAdapterWrapper"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Failed to start loading ad for "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->g(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " due to: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-direct {v2, v3, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "load_ad"

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->aj()Lcom/applovin/impl/mediation/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->ab()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->i(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->an()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    cmp-long v3, v1, v3

    .line 120
    .line 121
    if-lez v3, :cond_1

    .line 122
    .line 123
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/x;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/x;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "Setting timeout "

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, "ms. for "

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lcom/applovin/impl/mediation/g$18;->b:Lcom/applovin/impl/mediation/a/a;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/o;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Lcom/applovin/impl/mediation/g$d;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v3, v4, v5}, Lcom/applovin/impl/mediation/g$d;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$1;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lcom/applovin/impl/sdk/e/r$b;->l:Lcom/applovin/impl/sdk/e/r$b;

    .line 189
    .line 190
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/x;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$18;->c:Lcom/applovin/impl/mediation/g;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/x;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "Negative timeout set for "

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$18;->b:Lcom/applovin/impl/mediation/a/a;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, ", not scheduling a timeout"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    :goto_1
    return-void
.end method
