.class public final Lcom/fyber/inneractive/sdk/player/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/d;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/cache/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/f;Lcom/fyber/inneractive/sdk/player/cache/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/cache/f;->g:I

    .line 14
    .line 15
    new-array p1, p1, [Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 7
    .line 8
    if-ne v2, p0, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->g:I

    .line 13
    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->e:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Ljava/io/File;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v7, "."

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v7, ".tmp"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/cache/f;->a(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->k:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    add-int/2addr v3, v4

    .line 65
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->k:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 69
    .line 70
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Z

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Z

    .line 77
    .line 78
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "CLEAN "

    .line 83
    .line 84
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:[J

    .line 98
    .line 99
    array-length v7, v1

    .line 100
    :goto_1
    if-ge v2, v7, :cond_1

    .line 101
    .line 102
    aget-wide v8, v1, v2

    .line 103
    .line 104
    const/16 v10, 0x20

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "REMOVE "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 167
    .line 168
    .line 169
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->h:J

    .line 170
    .line 171
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->f:J

    .line 172
    .line 173
    cmp-long v1, v1, v3

    .line 174
    .line 175
    if-gtz v1, :cond_3

    .line 176
    .line 177
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->k:I

    .line 178
    .line 179
    const/16 v2, 0x7d0

    .line 180
    .line 181
    if-lt v1, v2, :cond_4

    .line 182
    .line 183
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lt v1, v2, :cond_4

    .line 190
    .line 191
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 192
    .line 193
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/f;->n:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_4
    monitor-exit v0

    .line 199
    return-void

    .line 200
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :goto_3
    monitor-exit v0

    .line 207
    throw v1
.end method
