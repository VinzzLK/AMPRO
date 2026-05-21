.class LE06/fR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Landroid/database/sqlite/SQLiteDatabase;

.field private final j:LE06/et;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LE06/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iput-object p2, p0, LE06/fR;->j:LE06/et;

    .line 7
    .line 8
    return-void
.end method

.method private AI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE06/fR;->d(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private AM([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    move v3, v2

    .line 32
    :goto_0
    array-length v4, p1

    .line 33
    .line 34
    if-ge v2, v4, :cond_3

    .line 35
    .line 36
    aget-object v4, p1, v2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4}, LE06/fR;->t(Ljava/lang/String;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_0
    if-eq v5, v3, :cond_2

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "Expected all of "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, " to either exist or not, but "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    aget-object p1, p1, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, " exists and "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, " does not"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    aget-object p1, p1, v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const/4 p1, 0x0

    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->lvfUEJVp:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p1, " does"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p2

    .line 138
    .line 139
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_3
    if-nez v3, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string p2, "Skipping migration because all of "

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p2, " already exist"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    new-array p2, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v0, "SQLiteSchema"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1, p2}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method private Bb()V
    .locals 2

    .line 1
    const-string v0, "document_overlays"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE06/AK;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LE06/AK;-><init>(LE06/fR;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LE06/fR;->AM([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic E(LE06/fR;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string v1, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const-string v0, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private F()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LE06/Xat$h;

    .line 3
    .line 4
    iget-object v2, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-string v3, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, LE06/Xat$h;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LE06/IF;

    .line 12
    .line 13
    invoke-direct {v2}, LE06/IF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LE06/Xat$h;->x(Lu7/et;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    const-string v4, "Missing highest sequence number"

    .line 29
    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v1, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, LE06/Xat$h;

    .line 48
    .line 49
    iget-object v6, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    const-string v7, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    .line 52
    .line 53
    invoke-direct {v5, v6, v7}, LE06/Xat$h;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x64

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, LE06/Xat$h;->j([Ljava/lang/Object;)LE06/Xat$h;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    new-array v6, v0, [Z

    .line 71
    .line 72
    aput-boolean v2, v6, v2

    .line 73
    .line 74
    new-instance v7, LE06/a;

    .line 75
    .line 76
    invoke-direct {v7, v6, v1, v3, v4}, LE06/a;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 80
    .line 81
    .line 82
    aget-boolean v6, v6, v2

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    return-void
.end method

.method private F0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic FT(LE06/fR;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-static {p1}, LF4/CU;->K([B)LF4/CU;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/s;->toBuilder()Lcom/google/protobuf/s$A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LF4/CU$A;

    .line 23
    .line 24
    invoke-virtual {p1}, LF4/CU$A;->ojl()LF4/CU$A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LF4/CU;

    .line 33
    .line 34
    iget-object p0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    const-string v1, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/xfY;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Failed to decode Query data for target %s"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method private GO()Z
    .locals 7

    .line 1
    const-string v0, "read_time_seconds"

    .line 2
    .line 3
    const-string v1, "remote_documents"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LE06/fR;->AI(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "read_time_nanos"

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, LE06/fR;->AI(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    :goto_0
    const-string v5, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 23
    .line 24
    new-array v6, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v4, v5, v6}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v3
.end method

.method public static synthetic H(LE06/fR;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-static {p1}, LF4/CU;->K([B)LF4/CU;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LE06/fR;->j:LE06/et;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LE06/et;->H(LF4/CU;)LE06/soQ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LE06/soQ;->H()Lgc/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lgc/d;->cD()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    const-string v1, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Failed to decode Query data for target %s"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method private Hm()V
    .locals 2

    .line 1
    const-string v0, "targets"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LE06/fR;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v1, "DROP TABLE targets"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "target_globals"

    .line 17
    .line 18
    invoke-direct {p0, v0}, LE06/fR;->t(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    const-string v1, "DROP TABLE target_globals"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "target_documents"

    .line 32
    .line 33
    invoke-direct {p0, v0}, LE06/fR;->t(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    const-string v1, "DROP TABLE target_documents"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static synthetic IB(LE06/fR;)V
    .locals 1

    .line 1
    iget-object p0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE globals (name TEXT PRIMARY KEY, value BLOB)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Jd()V
    .locals 3

    .line 1
    const-string v0, "target_globals"

    .line 2
    .line 3
    const-string v1, "target_documents"

    .line 4
    .line 5
    const-string v2, "targets"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LE06/L;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LE06/L;-><init>(LE06/fR;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LE06/fR;->AM([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    const-string v0, "index_state"

    .line 2
    .line 3
    const-string v1, "index_entries"

    .line 4
    .line 5
    const-string v2, "index_configuration"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LE06/T;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LE06/T;-><init>(LE06/fR;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LE06/fR;->AM([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private LV()V
    .locals 2

    .line 1
    const-string v0, "target_documents"

    .line 2
    .line 3
    const-string v1, "sequence_number"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LE06/fR;->AI(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v1, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    new-instance v0, LE06/Xat$h;

    .line 2
    .line 3
    iget-object v1, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LE06/Xat$h;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LE06/Vi4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LE06/Vi4;-><init>(LE06/fR;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private MgY()V
    .locals 4

    .line 1
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "target_globals"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v1, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Q()V
    .locals 5

    .line 1
    const-string v0, "target_globals"

    .line 2
    .line 3
    const-string v1, "target_count"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LE06/fR;->AI(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    const-string v3, "targets"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    new-instance v4, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    const-string v0, "collection_parents"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE06/nQ;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LE06/nQ;-><init>(LE06/fR;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LE06/fR;->AM([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LE06/g$xfY;

    .line 16
    .line 17
    invoke-direct {v0}, LE06/g$xfY;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LE06/Xr;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LE06/Xr;-><init>(LE06/g$xfY;Landroid/database/sqlite/SQLiteStatement;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LE06/Xat$h;

    .line 34
    .line 35
    iget-object v1, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    const-string v3, "SELECT path FROM remote_documents"

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, LE06/Xat$h;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LE06/r7;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LE06/r7;-><init>(Lu7/Enc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 48
    .line 49
    .line 50
    new-instance v0, LE06/Xat$h;

    .line 51
    .line 52
    iget-object v1, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    const-string v3, "SELECT path FROM document_mutations"

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, LE06/Xat$h;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LE06/p5;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LE06/p5;-><init>(Lu7/Enc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic R6(Lu7/Enc;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, LE06/V;->j(Ljava/lang/String;)LM6/hz8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LM6/XSt;->pM1()LM6/XSt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LM6/hz8;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lu7/Enc;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic T(LE06/fR;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string v0, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic X(LE06/g$xfY;Landroid/database/sqlite/SQLiteStatement;LM6/hz8;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LE06/g$xfY;->hUw(LM6/hz8;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LM6/XSt;->X()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, LM6/XSt;->pM1()LM6/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LM6/hz8;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p2}, LE06/V;->cD(LM6/XSt;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private X9x()V
    .locals 3

    .line 1
    new-instance v0, LE06/Xat$h;

    .line 2
    .line 3
    iget-object v1, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT target_id, target_proto FROM targets"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LE06/Xat$h;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LE06/I;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LE06/I;-><init>(LE06/fR;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Z5u()V
    .locals 2

    .line 1
    const-string v0, "remote_documents"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE06/Aw;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LE06/Aw;-><init>(LE06/fR;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LE06/fR;->AM([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private ah()V
    .locals 2

    .line 1
    const-string v0, "remote_documents"

    .line 2
    .line 3
    const-string v1, "path_length"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LE06/fR;->AI(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private ak()V
    .locals 2

    .line 1
    const-string v0, "bundles"

    .line 2
    .line 3
    const-string v1, "named_queries"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LE06/pC;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LE06/pC;-><init>(LE06/fR;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, LE06/fR;->AM([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic cD(Lu7/Enc;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, LE06/V;->j(Ljava/lang/String;)LM6/hz8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LM6/XSt;->pM1()LM6/XSt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LM6/hz8;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lu7/Enc;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic cLW(LE06/fR;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string v0, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private cv()V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic db([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p0, v0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 p2, -0x1

    .line 24
    .line 25
    cmp-long p0, p0, p2

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :goto_0
    const-string p0, "Failed to insert a sentinel row"

    .line 32
    .line 33
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p0, p1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private e(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    int-to-long v3, p2

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Mutation batch (%s, %d) did not exist"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 50
    .line 51
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    const-string v0, "data_migrations"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE06/M3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LE06/M3;-><init>(LE06/fR;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LE06/fR;->AM([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic hUw(LE06/fR;)V
    .locals 1

    .line 1
    iget-object p0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(LE06/fR;)V
    .locals 1

    .line 1
    iget-object p0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private jE()V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic l(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private n()V
    .locals 3

    .line 1
    new-instance v0, LE06/Xat$h;

    .line 2
    .line 3
    iget-object v1, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT target_id, target_proto FROM targets"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LE06/Xat$h;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LE06/eHL;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LE06/eHL;-><init>(LE06/fR;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private nvG()V
    .locals 3

    .line 1
    const-string v0, "mutations"

    .line 2
    .line 3
    const-string v1, "document_mutations"

    .line 4
    .line 5
    const-string v2, "mutation_queues"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LE06/EsR;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LE06/EsR;-><init>(LE06/fR;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LE06/fR;->AM([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic ojl(LE06/fR;Landroid/database/Cursor;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance p1, LE06/Xat$h;

    .line 15
    .line 16
    iget-object v3, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v4, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    .line 19
    .line 20
    invoke-direct {p1, v3, v4}, LE06/Xat$h;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, LE06/Xat$h;->j([Ljava/lang/Object;)LE06/Xat$h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, LE06/dQl;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LE06/dQl;-><init>(LE06/fR;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic pM1(LE06/fR;)V
    .locals 1

    .line 1
    iget-object p0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(LE06/fR;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v0, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, LE06/Xat$h;

    .line 2
    .line 3
    iget-object v1, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LE06/Xat$h;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LE06/Xat$h;->j([Ljava/lang/Object;)LE06/Xat$h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LE06/Xat$h;->q()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1
.end method

.method public static synthetic uKP(LE06/fR;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const-string v0, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic w([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p0, v0

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LE06/V;->j(Ljava/lang/String;)LM6/hz8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LM6/XSt;->w()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-long v2, p2

    .line 21
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, -0x1

    .line 33
    if-eq p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v0

    .line 37
    :goto_0
    const-string p0, "Failed to update document path"

    .line 38
    .line 39
    new-array p1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, p0, p1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic x(LE06/fR;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, p2}, LE06/fR;->e(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private x1()V
    .locals 2

    .line 1
    const-string v0, "globals"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE06/vQX;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LE06/vQX;-><init>(LE06/fR;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LE06/fR;->AM([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private z()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, LE06/Xat$h;

    .line 4
    .line 5
    iget-object v2, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v3, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, LE06/Xat$h;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LE06/Xat$h;->j([Ljava/lang/Object;)LE06/Xat$h;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const/4 v3, 0x0

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/omu/kpIGB;->vjFSxhMcfgrMj:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 32
    move-result-object v2

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    .line 35
    new-array v3, v3, [Z

    .line 36
    .line 37
    aput-boolean v0, v3, v0

    .line 38
    .line 39
    new-instance v4, LE06/L4F;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, LE06/L4F;-><init>([ZLandroid/database/sqlite/SQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 46
    .line 47
    aget-boolean v3, v3, v0

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    return-void
.end method


# virtual methods
.method Zq(II)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge p1, v2, :cond_0

    .line 7
    .line 8
    if-lt p2, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LE06/fR;->nvG()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LE06/fR;->Jd()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LE06/fR;->Z5u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x3

    .line 20
    if-ge p1, v2, :cond_1

    .line 21
    .line 22
    if-lt p2, v2, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LE06/fR;->Hm()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LE06/fR;->Jd()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x4

    .line 33
    if-ge p1, v2, :cond_2

    .line 34
    .line 35
    if-lt p2, v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, LE06/fR;->MgY()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LE06/fR;->Q()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x5

    .line 44
    if-ge p1, v2, :cond_3

    .line 45
    .line 46
    if-lt p2, v2, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, LE06/fR;->LV()V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v2, 0x6

    .line 52
    if-ge p1, v2, :cond_4

    .line 53
    .line 54
    if-lt p2, v2, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, LE06/fR;->M()V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v2, 0x7

    .line 60
    if-ge p1, v2, :cond_5

    .line 61
    .line 62
    if-lt p2, v2, :cond_5

    .line 63
    .line 64
    invoke-direct {p0}, LE06/fR;->F()V

    .line 65
    .line 66
    .line 67
    :cond_5
    const/16 v2, 0x8

    .line 68
    .line 69
    if-ge p1, v2, :cond_6

    .line 70
    .line 71
    if-lt p2, v2, :cond_6

    .line 72
    .line 73
    invoke-direct {p0}, LE06/fR;->R()V

    .line 74
    .line 75
    .line 76
    :cond_6
    const/16 v2, 0x9

    .line 77
    .line 78
    if-ge p1, v2, :cond_8

    .line 79
    .line 80
    if-lt p2, v2, :cond_8

    .line 81
    .line 82
    invoke-direct {p0}, LE06/fR;->GO()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    invoke-direct {p0}, LE06/fR;->jE()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-direct {p0}, LE06/fR;->X9x()V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_0
    if-ne p1, v2, :cond_9

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    if-lt p2, v2, :cond_9

    .line 100
    .line 101
    invoke-direct {p0}, LE06/fR;->X9x()V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/16 v2, 0xb

    .line 105
    .line 106
    if-ge p1, v2, :cond_a

    .line 107
    .line 108
    if-lt p2, v2, :cond_a

    .line 109
    .line 110
    invoke-direct {p0}, LE06/fR;->n()V

    .line 111
    .line 112
    .line 113
    :cond_a
    const/16 v2, 0xc

    .line 114
    .line 115
    if-ge p1, v2, :cond_b

    .line 116
    .line 117
    if-lt p2, v2, :cond_b

    .line 118
    .line 119
    invoke-direct {p0}, LE06/fR;->ak()V

    .line 120
    .line 121
    .line 122
    :cond_b
    const/16 v2, 0xd

    .line 123
    .line 124
    if-ge p1, v2, :cond_c

    .line 125
    .line 126
    if-lt p2, v2, :cond_c

    .line 127
    .line 128
    invoke-direct {p0}, LE06/fR;->ah()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, LE06/fR;->z()V

    .line 132
    .line 133
    .line 134
    :cond_c
    const/16 v2, 0xe

    .line 135
    .line 136
    if-ge p1, v2, :cond_d

    .line 137
    .line 138
    if-lt p2, v2, :cond_d

    .line 139
    .line 140
    invoke-direct {p0}, LE06/fR;->Bb()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, LE06/fR;->f()V

    .line 144
    .line 145
    .line 146
    sget-object v2, LE06/Bt;->j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, v2}, LE06/fR;->F0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    const/16 v2, 0xf

    .line 152
    .line 153
    if-ge p1, v2, :cond_e

    .line 154
    .line 155
    if-lt p2, v2, :cond_e

    .line 156
    .line 157
    invoke-direct {p0}, LE06/fR;->cv()V

    .line 158
    .line 159
    .line 160
    :cond_e
    const/16 v2, 0x10

    .line 161
    .line 162
    if-ge p1, v2, :cond_f

    .line 163
    .line 164
    if-lt p2, v2, :cond_f

    .line 165
    .line 166
    invoke-direct {p0}, LE06/fR;->K()V

    .line 167
    .line 168
    .line 169
    :cond_f
    const/16 v2, 0x11

    .line 170
    .line 171
    if-ge p1, v2, :cond_10

    .line 172
    .line 173
    if-lt p2, v2, :cond_10

    .line 174
    .line 175
    invoke-direct {p0}, LE06/fR;->x1()V

    .line 176
    .line 177
    .line 178
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    sub-long/2addr v2, v0

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "SQLiteSchema"

    .line 200
    .line 201
    const-string v0, "Migration from version %s to %s took %s milliseconds"

    .line 202
    .line 203
    invoke-static {p2, v0, p1}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method d(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, LE06/fR;->hUw:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "PRAGMA table_info("

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string p1, "name"

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p1
.end method

.method w0(I)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LE06/fR;->Zq(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
