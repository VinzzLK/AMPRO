.class public Lcom/google/firebase/storage/h;
.super Lcom/google/firebase/storage/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/h$xfY;
    }
.end annotation


# instance fields
.field private E:Ljava/lang/String;

.field private FT:J

.field private volatile IB:Ljava/lang/Exception;

.field private ah:I

.field private cLW:Lcom/google/firebase/storage/F;

.field private final db:Landroid/net/Uri;

.field private l:J

.field private pM1:LBPh/CU;

.field private w:J


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/F;Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/storage/h;->l:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/h;->E:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/storage/h;->IB:Ljava/lang/Exception;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/firebase/storage/h;->FT:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/storage/h;->cLW:Lcom/google/firebase/storage/F;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/firebase/storage/h;->db:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/storage/F;->w()Lcom/google/firebase/storage/XSt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LBPh/CU;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->hUw()Lcom/google/firebase/V;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->cD()Lpwg/A;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->j()LkC/A;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->T()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct/range {v0 .. v5}, LBPh/CU;-><init>(Landroid/content/Context;Lpwg/A;LkC/A;J)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/firebase/storage/h;->pM1:LBPh/CU;

    .line 51
    .line 52
    return-void
.end method

.method private Yd(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private oiZ(LbL/XSt;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, LbL/XSt;->ah()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/storage/h;->db:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-string v5, "FileDownloadTask"

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-wide v6, p0, Lcom/google/firebase/storage/h;->FT:J

    .line 30
    .line 31
    cmp-long v2, v6, v3

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "unable to create file:"

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "The file to download to has been deleted."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    iget-wide v6, p0, Lcom/google/firebase/storage/h;->FT:J

    .line 75
    .line 76
    cmp-long v2, v6, v3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "Resuming download file "

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " at "

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v6, p0, Lcom/google/firebase/storage/h;->FT:J

    .line 104
    .line 105
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/io/FileOutputStream;

    .line 116
    .line 117
    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    const/high16 v1, 0x40000

    .line 127
    .line 128
    :try_start_0
    new-array v1, v1, [B

    .line 129
    .line 130
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/storage/h;->rs(Ljava/io/InputStream;[B)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v6, -0x1

    .line 137
    if-eq v4, v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 140
    .line 141
    .line 142
    iget-wide v6, p0, Lcom/google/firebase/storage/h;->w:J

    .line 143
    .line 144
    int-to-long v8, v4

    .line 145
    add-long/2addr v6, v8

    .line 146
    iput-wide v6, p0, Lcom/google/firebase/storage/h;->w:J

    .line 147
    .line 148
    iget-object v4, p0, Lcom/google/firebase/storage/h;->IB:Ljava/lang/Exception;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    const-string v3, "Exception occurred during file download. Retrying."

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/firebase/storage/h;->IB:Ljava/lang/Exception;

    .line 155
    .line 156
    invoke-static {v5, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    iput-object v3, p0, Lcom/google/firebase/storage/h;->IB:Ljava/lang/Exception;

    .line 161
    .line 162
    move v3, v0

    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    :goto_3
    const/4 v4, 0x4

    .line 167
    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    if-nez v4, :cond_3

    .line 172
    .line 173
    move v3, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 182
    .line 183
    .line 184
    return v3

    .line 185
    :goto_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v1, "Unable to open Firebase Storage stream."

    .line 198
    .line 199
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/google/firebase/storage/h;->IB:Ljava/lang/Exception;

    .line 203
    .line 204
    return v0
.end method

.method private rs(Ljava/io/InputStream;[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    :try_start_0
    array-length v3, p2

    .line 5
    if-eq v0, v3, :cond_0

    .line 6
    .line 7
    array-length v3, p2

    .line 8
    sub-int/2addr v3, v0

    .line 9
    invoke-virtual {p1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iput-object p1, p0, Lcom/google/firebase/storage/h;->IB:Ljava/lang/Exception;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    return v0
.end method


# virtual methods
.method M()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/h;->IB:Ljava/lang/Exception;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/google/firebase/storage/h;->w:J

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, p0, Lcom/google/firebase/storage/h;->IB:Ljava/lang/Exception;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/firebase/storage/h;->pM1:LBPh/CU;

    .line 29
    .line 30
    invoke-virtual {v6}, LBPh/CU;->cD()V

    .line 31
    .line 32
    .line 33
    new-instance v6, LbL/CU;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/firebase/storage/h;->cLW:Lcom/google/firebase/storage/F;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/google/firebase/storage/F;->cLW()LBPh/c;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Lcom/google/firebase/storage/h;->cLW:Lcom/google/firebase/storage/F;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/google/firebase/storage/F;->R6()Lcom/google/firebase/V;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, p0, Lcom/google/firebase/storage/h;->FT:J

    .line 48
    .line 49
    invoke-direct {v6, v7, v8, v9, v10}, LbL/CU;-><init>(LBPh/c;Lcom/google/firebase/V;J)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/firebase/storage/h;->pM1:LBPh/CU;

    .line 53
    .line 54
    invoke-virtual {v7, v6, v2}, LBPh/CU;->R6(LbL/XSt;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, LbL/XSt;->pM1()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, p0, Lcom/google/firebase/storage/h;->ah:I

    .line 62
    .line 63
    invoke-virtual {v6}, LbL/XSt;->q()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, LbL/XSt;->q()Ljava/lang/Exception;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v7, p0, Lcom/google/firebase/storage/h;->IB:Ljava/lang/Exception;

    .line 75
    .line 76
    :goto_0
    iput-object v7, p0, Lcom/google/firebase/storage/h;->IB:Ljava/lang/Exception;

    .line 77
    .line 78
    iget v7, p0, Lcom/google/firebase/storage/h;->ah:I

    .line 79
    .line 80
    invoke-direct {p0, v7}, Lcom/google/firebase/storage/h;->Yd(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    iget-object v7, p0, Lcom/google/firebase/storage/h;->IB:Ljava/lang/Exception;

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->K()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v0, :cond_3

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v7, v2

    .line 99
    :goto_1
    const-string v8, "FileDownloadTask"

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6}, LbL/XSt;->IB()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v9, v9

    .line 108
    iget-wide v11, p0, Lcom/google/firebase/storage/h;->FT:J

    .line 109
    .line 110
    add-long/2addr v9, v11

    .line 111
    iput-wide v9, p0, Lcom/google/firebase/storage/h;->l:J

    .line 112
    .line 113
    const-string v9, "ETag"

    .line 114
    .line 115
    invoke-virtual {v6, v9}, LbL/XSt;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_4

    .line 124
    .line 125
    iget-object v10, p0, Lcom/google/firebase/storage/h;->E:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_4

    .line 134
    .line 135
    const-string v0, "The file at the server has changed.  Restarting from the beginning."

    .line 136
    .line 137
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iput-wide v3, p0, Lcom/google/firebase/storage/h;->FT:J

    .line 141
    .line 142
    iput-object v5, p0, Lcom/google/firebase/storage/h;->E:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6}, LbL/XSt;->Bb()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/firebase/storage/h;->e()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iput-object v9, p0, Lcom/google/firebase/storage/h;->E:Ljava/lang/String;

    .line 152
    .line 153
    :try_start_0
    invoke-direct {p0, v6}, Lcom/google/firebase/storage/h;->oiZ(LbL/XSt;)Z

    .line 154
    .line 155
    .line 156
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v5

    .line 159
    const-string v9, "Exception occurred during file write.  Aborting."

    .line 160
    .line 161
    invoke-static {v8, v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    iput-object v5, p0, Lcom/google/firebase/storage/h;->IB:Ljava/lang/Exception;

    .line 165
    .line 166
    :cond_5
    :goto_2
    invoke-virtual {v6}, LbL/XSt;->Bb()V

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    iget-object v5, p0, Lcom/google/firebase/storage/h;->IB:Ljava/lang/Exception;

    .line 172
    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->K()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ne v5, v0, :cond_6

    .line 180
    .line 181
    const/16 v0, 0x80

    .line 182
    .line 183
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    new-instance v5, Ljava/io/File;

    .line 188
    .line 189
    iget-object v6, p0, Lcom/google/firebase/storage/h;->db:Landroid/net/Uri;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    iput-wide v5, p0, Lcom/google/firebase/storage/h;->FT:J

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iput-wide v3, p0, Lcom/google/firebase/storage/h;->FT:J

    .line 212
    .line 213
    :goto_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->K()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/16 v6, 0x8

    .line 218
    .line 219
    if-ne v5, v6, :cond_8

    .line 220
    .line 221
    const/16 v0, 0x10

    .line 222
    .line 223
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->K()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/16 v6, 0x20

    .line 232
    .line 233
    if-ne v5, v6, :cond_a

    .line 234
    .line 235
    const/16 v0, 0x100

    .line 236
    .line 237
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v1, "Unable to change download task to final state from "

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->K()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_4
    return-void

    .line 268
    :cond_a
    iget-wide v5, p0, Lcom/google/firebase/storage/h;->w:J

    .line 269
    .line 270
    cmp-long v3, v5, v3

    .line 271
    .line 272
    if-gtz v3, :cond_1

    .line 273
    .line 274
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method R()Lcom/google/firebase/storage/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/h;->cLW:Lcom/google/firebase/storage/F;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/Gc;->j()Lcom/google/firebase/storage/Gc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->nvG()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/Gc;->H(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method e0E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/h;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method v5()Lcom/google/firebase/storage/h$xfY;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/storage/h$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/h;->IB:Ljava/lang/Exception;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/storage/h;->ah:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/firebase/storage/StorageException;->R6(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/google/firebase/storage/h;->w:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/firebase/storage/h;->FT:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/h$xfY;-><init>(Lcom/google/firebase/storage/h;Ljava/lang/Exception;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method bridge synthetic w0()Lcom/google/firebase/storage/s$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/h;->v5()Lcom/google/firebase/storage/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/h;->pM1:LBPh/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LBPh/CU;->hUw()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->cD(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/storage/h;->IB:Ljava/lang/Exception;

    .line 13
    .line 14
    return-void
.end method
