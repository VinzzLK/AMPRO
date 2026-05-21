.class final LE06/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE06/vU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE06/b2$CU;,
        LE06/b2$A;
    }
.end annotation


# instance fields
.field private R6:LM6/Ki;

.field private cD:I

.field private final hUw:LE06/Xat;

.field private final j:LE06/et;

.field private q:J

.field private x:J


# direct methods
.method constructor <init>(LE06/Xat;LE06/et;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM6/Ki;->cD:LM6/Ki;

    .line 5
    .line 6
    iput-object v0, p0, LE06/b2;->R6:LM6/Ki;

    .line 7
    .line 8
    iput-object p1, p0, LE06/b2;->hUw:LE06/Xat;

    .line 9
    .line 10
    iput-object p2, p0, LE06/b2;->j:LE06/et;

    .line 11
    .line 12
    return-void
.end method

.method private F0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LE06/b2;->FT(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE06/b2;->hUw:LE06/Xat;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "DELETE FROM targets WHERE target_id = ?"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LE06/Xat;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LE06/b2;->q:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, LE06/b2;->q:J

    .line 25
    .line 26
    return-void
.end method

.method private Q(LE06/soQ;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, LE06/soQ;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LE06/b2;->cD:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LE06/soQ;->X()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LE06/b2;->cD:I

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, LE06/soQ;->R6()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, LE06/b2;->x:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LE06/soQ;->R6()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LE06/b2;->x:J

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v0
.end method

.method public static synthetic T(LE06/b2;Lgc/d;LE06/b2$CU;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p3}, LE06/b2;->pM1([B)LE06/soQ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LE06/soQ;->H()Lgc/d;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Lgc/d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p0, p2, LE06/b2$CU;->hUw:LE06/soQ;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private ak()V
    .locals 7

    .line 1
    iget-object v0, p0, LE06/b2;->hUw:LE06/Xat;

    .line 2
    .line 3
    iget v1, p0, LE06/b2;->cD:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, LE06/b2;->x:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LE06/b2;->R6:LM6/Ki;

    .line 16
    .line 17
    invoke-virtual {v3}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, LE06/b2;->R6:LM6/Ki;

    .line 30
    .line 31
    invoke-virtual {v4}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v5, p0, LE06/b2;->q:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, LE06/Xat;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic cLW(LE06/b2;Lu7/Enc;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, LE06/b2;->pM1([B)LE06/soQ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lu7/Enc;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic db(LE06/b2;Landroid/database/Cursor;)V
    .locals 5

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
    iput v0, p0, LE06/b2;->cD:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    iput-wide v0, p0, LE06/b2;->x:J

    .line 18
    .line 19
    new-instance v0, LM6/Ki;

    .line 20
    .line 21
    new-instance v1, Lcom/google/firebase/Timestamp;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, LM6/Ki;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LE06/b2;->R6:LM6/Ki;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LE06/b2;->q:J

    .line 47
    .line 48
    return-void
.end method

.method private jE(LE06/soQ;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LE06/soQ;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LE06/soQ;->H()Lgc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lgc/d;->cD()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, LE06/soQ;->q()LM6/Ki;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LE06/b2;->j:LE06/et;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LE06/et;->pM1(LE06/soQ;)LF4/CU;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v9, p0, LE06/b2;->hUw:LE06/Xat;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, LE06/soQ;->x()Lcom/google/protobuf/Enc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/Enc;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, LE06/soQ;->R6()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v2}, Lcom/google/protobuf/xfY;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v2, v0

    .line 70
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 75
    .line 76
    invoke-virtual {v9, v0, p1}, LE06/Xat;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private pM1([B)LE06/soQ;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LE06/b2;->j:LE06/et;

    .line 2
    .line 3
    invoke-static {p1}, LF4/CU;->K([B)LF4/CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LE06/et;->H(LF4/CU;)LE06/soQ;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "TargetData failed to parse: %s"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public static synthetic uKP(LE06/b2$A;Landroid/database/Cursor;)V
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
    invoke-static {p1}, LM6/Enc;->q(LM6/hz8;)LM6/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LE06/b2$A;->hUw:LUVc/XSt;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LE06/b2$A;->hUw:LUVc/XSt;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic w(LE06/b2;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p3}, LE06/b2;->F0(I)V

    .line 16
    .line 17
    .line 18
    aget p0, p2, v0

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    aput p0, p2, v0

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public E()J
    .locals 2

    .line 1
    iget-wide v0, p0, LE06/b2;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public FT(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/b2;->hUw:LE06/Xat;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "DELETE FROM target_documents WHERE target_id = ?"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LE06/Xat;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H(I)LUVc/XSt;
    .locals 3

    .line 1
    new-instance v0, LE06/b2$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE06/b2$A;-><init>(LE06/b2$xfY;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LE06/b2;->hUw:LE06/Xat;

    .line 8
    .line 9
    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, LE06/Xat$h;->j([Ljava/lang/Object;)LE06/Xat$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LE06/yOQ;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LE06/yOQ;-><init>(LE06/b2$A;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LE06/b2$A;->hUw:LUVc/XSt;

    .line 36
    .line 37
    return-object p1
.end method

.method public IB()J
    .locals 2

    .line 1
    iget-wide v0, p0, LE06/b2;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method LV()V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/b2;->hUw:LE06/Xat;

    .line 2
    .line 3
    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LE06/z6;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LE06/z6;-><init>(LE06/b2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LE06/Xat$h;->cD(Lu7/Enc;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    const-string v0, "Missing target_globals entry"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public R6(LE06/soQ;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LE06/b2;->jE(LE06/soQ;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LE06/b2;->Q(LE06/soQ;)Z

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LE06/b2;->q:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, LE06/b2;->q:J

    .line 13
    .line 14
    invoke-direct {p0}, LE06/b2;->ak()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public X()LM6/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/b2;->R6:LM6/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method ah(JLandroid/util/SparseArray;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LE06/b2;->hUw:LE06/Xat;

    .line 5
    .line 6
    const-string v2, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, LE06/Xat$h;->j([Ljava/lang/Object;)LE06/Xat$h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LE06/YI;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3, v0}, LE06/YI;-><init>(LE06/b2;Landroid/util/SparseArray;[I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LE06/b2;->ak()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    return p1
.end method

.method public cD(LUVc/XSt;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LE06/b2;->hUw:LE06/Xat;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE06/Xat;->K(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LE06/b2;->hUw:LE06/Xat;

    .line 10
    .line 11
    invoke-virtual {v1}, LE06/Xat;->ak()LE06/A2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LM6/Enc;

    .line 30
    .line 31
    invoke-virtual {v2}, LM6/Enc;->T()LM6/hz8;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LE06/V;->cD(LM6/XSt;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, LE06/b2;->hUw:LE06/Xat;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v0, v3}, LE06/Xat;->ah(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, LE06/sKo;->ojl(LM6/Enc;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public hUw(LM6/Ki;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE06/b2;->R6:LM6/Ki;

    .line 2
    .line 3
    invoke-direct {p0}, LE06/b2;->ak()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LE06/soQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE06/b2;->jE(LE06/soQ;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LE06/b2;->Q(LE06/soQ;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LE06/b2;->ak()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public l(Lu7/Enc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/b2;->hUw:LE06/Xat;

    .line 2
    .line 3
    const-string v1, "SELECT target_proto FROM targets"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LE06/sXL;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LE06/sXL;-><init>(LE06/b2;Lu7/Enc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ojl(Lgc/d;)LE06/soQ;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgc/d;->cD()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE06/b2$CU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, LE06/b2$CU;-><init>(LE06/b2$xfY;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LE06/b2;->hUw:LE06/Xat;

    .line 12
    .line 13
    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LE06/Xat$h;->j([Ljava/lang/Object;)LE06/Xat$h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LE06/S;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v1}, LE06/S;-><init>(LE06/b2;Lgc/d;LE06/b2$CU;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, LE06/b2$CU;->hUw:LE06/soQ;

    .line 36
    .line 37
    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LE06/b2;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public x(LUVc/XSt;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LE06/b2;->hUw:LE06/Xat;

    .line 2
    .line 3
    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE06/Xat;->K(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LE06/b2;->hUw:LE06/Xat;

    .line 10
    .line 11
    invoke-virtual {v1}, LE06/Xat;->ak()LE06/A2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LM6/Enc;

    .line 30
    .line 31
    invoke-virtual {v2}, LM6/Enc;->T()LM6/hz8;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LE06/V;->cD(LM6/XSt;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, LE06/b2;->hUw:LE06/Xat;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v0, v3}, LE06/Xat;->ah(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, LE06/sKo;->T(LM6/Enc;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
