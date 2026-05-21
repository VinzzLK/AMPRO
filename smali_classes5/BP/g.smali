.class public LBP/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP/h;
.implements Lhdz/xfY;
.implements LBP/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBP/g$CU;,
        LBP/g$A;,
        LBP/g$h;
    }
.end annotation


# static fields
.field private static final X:Lk5/A;


# instance fields
.field private final H:Lrb5/xfY;

.field private final cD:LiZR/xfY;

.field private final j:LBP/tqK;

.field private final q:LBP/XSt;

.field private final x:LiZR/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0}, Lk5/A;->j(Ljava/lang/String;)Lk5/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LBP/g;->X:Lk5/A;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(LiZR/xfY;LiZR/xfY;LBP/XSt;LBP/tqK;Lrb5/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LBP/g;->j:LBP/tqK;

    .line 5
    .line 6
    iput-object p1, p0, LBP/g;->cD:LiZR/xfY;

    .line 7
    .line 8
    iput-object p2, p0, LBP/g;->x:LiZR/xfY;

    .line 9
    .line 10
    iput-object p3, p0, LBP/g;->q:LBP/XSt;

    .line 11
    .line 12
    iput-object p5, p0, LBP/g;->H:Lrb5/xfY;

    .line 13
    .line 14
    return-void
.end method

.method private A()Lze/V;
    .locals 3

    .line 1
    iget-object v0, p0, LBP/g;->cD:LiZR/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LiZR/xfY;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, LBP/Gc;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LBP/Gc;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, LBP/g;->zO(LBP/g$A;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lze/V;

    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic AX(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 2
    .line 3
    const-string v1, "Timed out while trying to acquire the lock."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method static BYa(Landroid/database/Cursor;LBP/g$A;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, LBP/g$A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic C(LBP/g;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Lze/CU$A;->x:Lze/CU$A;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3, v0, v1}, LBP/g;->ojl(JLze/CU$A;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private C0b(Landroid/database/sqlite/SQLiteDatabase;LuJ/et;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, LBP/g;->C4W(Landroid/database/sqlite/SQLiteDatabase;LuJ/et;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LuJ/et;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "backend_name"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LuJ/et;->x()Lk5/XSt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LBox/xfY;->hUw(Lk5/XSt;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "priority"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "next_request_ms"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LuJ/et;->cD()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, LuJ/et;->cD()[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "extras"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string p2, "transport_contexts"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

.method private C4W(Landroid/database/sqlite/SQLiteDatabase;LuJ/et;)Ljava/lang/Long;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, LuJ/et;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, LuJ/et;->x()Lk5/XSt;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LBox/xfY;->hUw(Lk5/XSt;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LuJ/et;->cD()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v2, " and extras = ?"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LuJ/et;->cD()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, " and extras is null"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p2, "_id"

    .line 67
    .line 68
    filled-new-array {p2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array p2, v3, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v8, p2

    .line 83
    check-cast v8, [Ljava/lang/String;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v5, "transport_contexts"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v4, p1

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, LBP/Y;

    .line 96
    .line 97
    invoke-direct {p2}, LBP/Y;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, LBP/g;->BYa(Landroid/database/Cursor;LBP/g$A;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Long;

    .line 105
    .line 106
    return-object p1
.end method

.method private C8(Landroid/database/sqlite/SQLiteDatabase;LuJ/et;I)Ljava/util/List;
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, LBP/g;->C4W(Landroid/database/sqlite/SQLiteDatabase;LuJ/et;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v12, "experiment_ids_clear_blob"

    .line 14
    .line 15
    const-string v13, "experiment_ids_encrypted_blob"

    .line 16
    .line 17
    const-string v2, "_id"

    .line 18
    .line 19
    const-string v3, "transport_name"

    .line 20
    .line 21
    const-string v4, "timestamp_ms"

    .line 22
    .line 23
    const-string v5, "uptime_ms"

    .line 24
    .line 25
    const-string v6, "payload_encoding"

    .line 26
    .line 27
    const-string v7, "payload"

    .line 28
    .line 29
    const-string v8, "code"

    .line 30
    .line 31
    const-string v9, "inline"

    .line 32
    .line 33
    const-string v10, "product_id"

    .line 34
    .line 35
    const-string v11, "pseudonymous_id"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    const-string v15, "events"

    .line 56
    .line 57
    const-string v17, "context_id = ?"

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    move-object/from16 v14, p1

    .line 64
    .line 65
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LBP/Ki;

    .line 70
    .line 71
    move-object/from16 v3, p0

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    invoke-direct {v2, v3, v0, v4}, LBP/Ki;-><init>(LBP/g;Ljava/util/List;LuJ/et;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, LBP/g;->BYa(Landroid/database/Cursor;LBP/g$A;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private CYw()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LBP/g;->Ehf()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_count"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private Ear(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LBP/Enc;

    .line 16
    .line 17
    invoke-virtual {v1}, LBP/Enc;->cD()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LBP/Enc;->j()LuJ/K;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LuJ/K;->l()LuJ/K$xfY;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, LBP/Enc;->cD()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LBP/g$CU;

    .line 69
    .line 70
    iget-object v5, v4, LBP/g$CU;->hUw:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v4, LBP/g$CU;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v4}, LuJ/K$xfY;->cD(Ljava/lang/String;Ljava/lang/String;)LuJ/K$xfY;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, LBP/Enc;->cD()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1}, LBP/Enc;->x()LuJ/et;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, LuJ/K$xfY;->x()LuJ/K;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v4, v1, v2}, LBP/Enc;->hUw(JLuJ/et;LuJ/K;)LBP/Enc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object p1
.end method

.method private static IUG(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LBP/Enc;

    .line 23
    .line 24
    invoke-virtual {v1}, LBP/Enc;->cD()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x2c

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic J(LBP/g;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Lze/CU$A;->X:Lze/CU$A;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3, v0, v1}, LBP/g;->ojl(JLze/CU$A;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static synthetic Jju(Landroid/database/Cursor;)[B
    .locals 6

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
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    array-length v3, v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array p0, v2, [B

    .line 25
    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [B

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    array-length v4, v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method public static synthetic Kpz(LBP/g;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 13
    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LBP/x;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LBP/x;-><init>(LBP/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LBP/g;->BYa(Landroid/database/Cursor;LBP/g$A;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "events"

    .line 27
    .line 28
    const-string p2, "timestamp_ms < ?"

    .line 29
    .line 30
    invoke-virtual {p3, p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic MTr(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v2, LBP/g$CU;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4, v1}, LBP/g$CU;-><init>(Ljava/lang/String;Ljava/lang/String;LBP/g$xfY;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method public static synthetic PC0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LBP/LxM;

    .line 11
    .line 12
    invoke-direct {v0}, LBP/LxM;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LBP/g;->BYa(Landroid/database/Cursor;LBP/g$A;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic RF(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic S6(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic TT1(Ljava/lang/String;Lze/CU$A;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lze/CU$A;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 14
    .line 15
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LBP/soy;

    .line 20
    .line 21
    invoke-direct {v1}, LBP/soy;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LBP/g;->BYa(Landroid/database/Cursor;LBP/g$A;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "log_source"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lze/CU$A;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "reason"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "events_dropped_count"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "log_event_dropped"

    .line 70
    .line 71
    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " WHERE log_source = ? AND reason = ?"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lze/CU$A;->getNumber()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static synthetic ToE(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 2
    .line 3
    const-string v1, "Timed out while trying to open db."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic VJy(JLandroid/database/sqlite/SQLiteDatabase;)Lze/V;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 5
    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LBP/nn;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LBP/nn;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LBP/g;->BYa(Landroid/database/Cursor;LBP/g$A;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lze/V;

    .line 20
    .line 21
    return-object p0
.end method

.method private W()Lze/A;
    .locals 4

    .line 1
    invoke-static {}, Lze/A;->j()Lze/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lze/XSt;->cD()Lze/XSt$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LBP/g;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lze/XSt$xfY;->j(J)Lze/XSt$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LBP/XSt;->hUw:LBP/XSt;

    .line 18
    .line 19
    invoke-virtual {v2}, LBP/XSt;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lze/XSt$xfY;->cD(J)Lze/XSt$xfY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lze/XSt$xfY;->hUw()Lze/XSt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lze/A$xfY;->j(Lze/XSt;)Lze/A$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lze/A$xfY;->hUw()Lze/A;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private WJ()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LBP/g;->Ehf()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_size"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static synthetic Y(LBP/g;Ljava/util/Map;Lze/xfY$xfY;Landroid/database/Cursor;)Lze/xfY;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v1}, LBP/g;->rPC(I)Lze/CU$A;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Lze/CU;->cD()Lze/CU$xfY;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v1}, Lze/CU$xfY;->cD(Lze/CU$A;)Lze/CU$xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2, v3}, Lze/CU$xfY;->j(J)Lze/CU$xfY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lze/CU$xfY;->hUw()Lze/CU;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0, p2, p1}, LBP/g;->r(Lze/xfY$xfY;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, LBP/g;->A()Lze/V;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lze/xfY$xfY;->R6(Lze/V;)Lze/xfY$xfY;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0}, LBP/g;->W()Lze/A;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lze/xfY$xfY;->x(Lze/A;)Lze/xfY$xfY;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, LBP/g;->H:Lrb5/xfY;

    .line 89
    .line 90
    invoke-interface {p0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lze/xfY$xfY;->cD(Ljava/lang/String;)Lze/xfY$xfY;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lze/xfY$xfY;->j()Lze/xfY;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static synthetic Zm(LBP/g;Ljava/util/List;LuJ/et;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    :cond_0
    invoke-static {}, LuJ/K;->hUw()LuJ/K$xfY;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, LuJ/K$xfY;->cLW(Ljava/lang/String;)LuJ/K$xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, LuJ/K$xfY;->ojl(J)LuJ/K$xfY;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v3, v4, v5}, LuJ/K$xfY;->pM1(J)LuJ/K$xfY;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x4

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v0, LuJ/c;

    .line 58
    .line 59
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LBP/g;->yr(Ljava/lang/String;)Lk5/A;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v0, v4, v5}, LuJ/c;-><init>(Lk5/A;[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LuJ/K$xfY;->X(LuJ/c;)LuJ/K$xfY;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, LuJ/c;

    .line 80
    .line 81
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LBP/g;->yr(Ljava/lang/String;)Lk5/A;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {p0, v1, v2}, LBP/g;->qP(J)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v0, v4, v5}, LuJ/c;-><init>(Lk5/A;[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LuJ/K$xfY;->X(LuJ/c;)LuJ/K$xfY;

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 v0, 0x6

    .line 100
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LuJ/K$xfY;->H(Ljava/lang/Integer;)LuJ/K$xfY;

    .line 115
    .line 116
    .line 117
    :cond_2
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LuJ/K$xfY;->db(Ljava/lang/Integer;)LuJ/K$xfY;

    .line 134
    .line 135
    .line 136
    :cond_3
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, LuJ/K$xfY;->w(Ljava/lang/String;)LuJ/K$xfY;

    .line 149
    .line 150
    .line 151
    :cond_4
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, LuJ/K$xfY;->uKP([B)LuJ/K$xfY;

    .line 164
    .line 165
    .line 166
    :cond_5
    const/16 v0, 0xb

    .line 167
    .line 168
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, LuJ/K$xfY;->T([B)LuJ/K$xfY;

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v3}, LuJ/K$xfY;->x()LuJ/K;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v2, p2, v0}, LBP/Enc;->hUw(JLuJ/et;LuJ/K;)LBP/Enc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    const/4 p0, 0x0

    .line 195
    return-object p0
.end method

.method private b()Z
    .locals 4

    .line 1
    invoke-direct {p0}, LBP/g;->CYw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, LBP/g;->WJ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-object v2, p0, LBP/g;->q:LBP/XSt;

    .line 11
    .line 12
    invoke-virtual {v2}, LBP/XSt;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static synthetic cv(LBP/g;LuJ/et;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LBP/g;->q:LBP/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LBP/XSt;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, p1, v0}, LBP/g;->C8(Landroid/database/sqlite/SQLiteDatabase;LuJ/et;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lk5/XSt;->values()[Lk5/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-virtual {p1}, LuJ/et;->x()Lk5/XSt;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, p0, LBP/g;->q:LBP/XSt;

    .line 29
    .line 30
    invoke-virtual {v5}, LBP/XSt;->x()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-gtz v5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1, v4}, LuJ/et;->q(Lk5/XSt;)LuJ/et;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, p2, v4, v5}, LBP/g;->C8(Landroid/database/sqlite/SQLiteDatabase;LuJ/et;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    invoke-direct {p0, p2, v0}, LBP/g;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, LBP/g;->Ear(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic hsj(LBP/g;LuJ/et;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, LBP/g;->C4W(Landroid/database/sqlite/SQLiteDatabase;LuJ/et;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, LBP/g;->Ehf()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, LBP/hz8;

    .line 29
    .line 30
    invoke-direct {p1}, LBP/hz8;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, LBP/g;->BYa(Landroid/database/Cursor;LBP/g$A;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic i2(LBP/g;LuJ/K;LuJ/et;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 10

    .line 1
    invoke-direct {p0}, LBP/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lze/CU$A;->q:Lze/CU$A;

    .line 8
    .line 9
    invoke-virtual {p1}, LuJ/K;->cLW()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, LBP/g;->ojl(JLze/CU$A;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, -0x1

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-direct {p0, p3, p2}, LBP/g;->C0b(Landroid/database/sqlite/SQLiteDatabase;LuJ/et;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p0, p0, LBP/g;->q:LBP/XSt;

    .line 30
    .line 31
    invoke-virtual {p0}, LBP/XSt;->R6()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, LuJ/K;->R6()LuJ/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, LuJ/c;->hUw()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    array-length v2, p2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-gt v2, p0, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v4

    .line 51
    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "context_id"

    .line 61
    .line 62
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "transport_name"

    .line 66
    .line 67
    invoke-virtual {p1}, LuJ/K;->cLW()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LuJ/K;->q()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "timestamp_ms"

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LuJ/K;->pM1()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "uptime_ms"

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LuJ/K;->R6()LuJ/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LuJ/c;->j()Lk5/A;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lk5/A;->hUw()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "payload_encoding"

    .line 113
    .line 114
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "code"

    .line 118
    .line 119
    invoke-virtual {p1}, LuJ/K;->x()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "num_attempts"

    .line 131
    .line 132
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "inline"

    .line 140
    .line 141
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-array v0, v4, [B

    .line 149
    .line 150
    :goto_1
    const-string v1, "payload"

    .line 151
    .line 152
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    const-string v0, "product_id"

    .line 156
    .line 157
    invoke-virtual {p1}, LuJ/K;->db()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "pseudonymous_id"

    .line 165
    .line 166
    invoke-virtual {p1}, LuJ/K;->w()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "experiment_ids_clear_blob"

    .line 174
    .line 175
    invoke-virtual {p1}, LuJ/K;->H()[B

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 180
    .line 181
    .line 182
    const-string v0, "experiment_ids_encrypted_blob"

    .line 183
    .line 184
    invoke-virtual {p1}, LuJ/K;->X()[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 189
    .line 190
    .line 191
    const-string v0, "events"

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const-string v0, "event_id"

    .line 199
    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    array-length v2, p2

    .line 203
    int-to-double v6, v2

    .line 204
    int-to-double v8, p0

    .line 205
    div-double/2addr v6, v8

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    double-to-int v2, v6

    .line 211
    :goto_2
    if-gt v3, v2, :cond_3

    .line 212
    .line 213
    add-int/lit8 v6, v3, -0x1

    .line 214
    .line 215
    mul-int/2addr v6, p0

    .line 216
    mul-int v7, v3, p0

    .line 217
    .line 218
    array-length v8, p2

    .line 219
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {p2, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v7, Landroid/content/ContentValues;

    .line 228
    .line 229
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v9, "sequence_num"

    .line 244
    .line 245
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    const-string v8, "bytes"

    .line 249
    .line 250
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 251
    .line 252
    .line 253
    const-string v6, "event_payloads"

    .line 254
    .line 255
    invoke-virtual {p3, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {p1}, LuJ/K;->T()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_4

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/util/Map$Entry;

    .line 284
    .line 285
    new-instance p2, Landroid/content/ContentValues;

    .line 286
    .line 287
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    const-string v3, "name"

    .line 304
    .line 305
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    const-string v2, "value"

    .line 315
    .line 316
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "event_metadata"

    .line 320
    .line 321
    invoke-virtual {p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method

.method public static synthetic jV(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static kBB(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private kV(LBP/g$h;LBP/g$A;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LBP/g;->x:LiZR/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LiZR/xfY;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p1}, LBP/g$h;->hUw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    iget-object v3, p0, LBP/g;->x:LiZR/xfY;

    .line 14
    .line 15
    invoke-interface {v3}, LiZR/xfY;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, LBP/g;->q:LBP/XSt;

    .line 20
    .line 21
    invoke-virtual {v5}, LBP/XSt;->j()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v2}, LBP/g$A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-wide/16 v2, 0x32

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public static synthetic m(JLuJ/et;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "next_request_ms"

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LuJ/et;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, LuJ/et;->x()Lk5/XSt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LBox/xfY;->hUw(Lk5/XSt;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "backend_name = ? and priority = ?"

    .line 36
    .line 37
    const-string v1, "transport_contexts"

    .line 38
    .line 39
    invoke-virtual {p3, v1, v0, p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ge p0, p1, :cond_0

    .line 46
    .line 47
    const-string p0, "backend_name"

    .line 48
    .line 49
    invoke-virtual {p2}, LuJ/et;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, LuJ/et;->x()Lk5/XSt;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, LBox/xfY;->hUw(Lk5/XSt;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "priority"

    .line 69
    .line 70
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v2
.end method

.method public static synthetic pL(LBP/g;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DELETE FROM log_event_dropped"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LBP/g;->cD:LiZR/xfY;

    .line 24
    .line 25
    invoke-interface {p0}, LiZR/xfY;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private qP(J)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, LBP/g;->Ehf()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bytes"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "sequence_num"

    .line 21
    .line 22
    const-string v1, "event_payloads"

    .line 23
    .line 24
    const-string v3, "event_id = ?"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LBP/Tn;

    .line 32
    .line 33
    invoke-direct {p2}, LBP/Tn;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, LBP/g;->BYa(Landroid/database/Cursor;LBP/g$A;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [B

    .line 41
    .line 42
    return-object p1
.end method

.method private r(Lze/xfY$xfY;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-static {}, Lze/h;->cD()Lze/h$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lze/h$xfY;->cD(Ljava/lang/String;)Lze/h$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lze/h$xfY;->j(Ljava/util/List;)Lze/h$xfY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lze/h$xfY;->hUw()Lze/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lze/xfY$xfY;->hUw(Lze/h;)Lze/xfY$xfY;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic r8t(LBP/g;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, LBP/q;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LBP/q;-><init>(LBP/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LBP/g;->BYa(Landroid/database/Cursor;LBP/g$A;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private rPC(I)Lze/CU$A;
    .locals 3

    .line 1
    sget-object v0, Lze/CU$A;->cD:Lze/CU$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze/CU$A;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lze/CU$A;->x:Lze/CU$A;

    .line 11
    .line 12
    invoke-virtual {v1}, Lze/CU$A;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    sget-object v1, Lze/CU$A;->q:Lze/CU$A;

    .line 20
    .line 21
    invoke-virtual {v1}, Lze/CU$A;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    sget-object v1, Lze/CU$A;->H:Lze/CU$A;

    .line 29
    .line 30
    invoke-virtual {v1}, Lze/CU$A;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    sget-object v1, Lze/CU$A;->X:Lze/CU$A;

    .line 38
    .line 39
    invoke-virtual {v1}, Lze/CU$A;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    sget-object v1, Lze/CU$A;->T:Lze/CU$A;

    .line 47
    .line 48
    invoke-virtual {v1}, Lze/CU$A;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne p1, v2, :cond_5

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_5
    sget-object v1, Lze/CU$A;->db:Lze/CU$A;

    .line 56
    .line 57
    invoke-virtual {v1}, Lze/CU$A;->getNumber()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne p1, v2, :cond_6

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "SQLiteEventStore"

    .line 69
    .line 70
    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 71
    .line 72
    invoke-static {v1, v2, p1}, LpF/xfY;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private u(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "event_id IN ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LBP/Enc;

    .line 25
    .line 26
    invoke-virtual {v3}, LBP/Enc;->cD()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    const/16 v3, 0x2c

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p2, 0x29

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, "name"

    .line 55
    .line 56
    const-string v2, "value"

    .line 57
    .line 58
    const-string v3, "event_id"

    .line 59
    .line 60
    filled-new-array {v3, p2, v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-string v5, "event_metadata"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v4, p1

    .line 75
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, LBP/uZ5;

    .line 80
    .line 81
    invoke-direct {p2, v0}, LBP/uZ5;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, LBP/g;->BYa(Landroid/database/Cursor;LBP/g$A;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static synthetic v5(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LuJ/et;->hUw()LuJ/et$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, LuJ/et$xfY;->j(Ljava/lang/String;)LuJ/et$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, LBox/xfY;->j(I)Lk5/XSt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, LuJ/et$xfY;->x(Lk5/XSt;)LuJ/et$xfY;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LBP/g;->kBB(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, LuJ/et$xfY;->cD([B)LuJ/et$xfY;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LuJ/et$xfY;->hUw()LuJ/et;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public static synthetic wll(LBP/g;Ljava/lang/String;Ljava/util/Map;Lze/xfY$xfY;Landroid/database/sqlite/SQLiteDatabase;)Lze/xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p4, LBP/s;

    .line 12
    .line 13
    invoke-direct {p4, p0, p2, p3}, LBP/s;-><init>(LBP/g;Ljava/util/Map;Lze/xfY$xfY;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p4}, LBP/g;->BYa(Landroid/database/Cursor;LBP/g$A;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lze/xfY;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic ygC(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static yr(Ljava/lang/String;)Lk5/A;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LBP/g;->X:Lk5/A;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lk5/A;->j(Ljava/lang/String;)Lk5/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic z(JLandroid/database/Cursor;)Lze/V;
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lze/V;->cD()Lze/V$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, v0, v1}, Lze/V$xfY;->cD(J)Lze/V$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p0, p1}, Lze/V$xfY;->j(J)Lze/V$xfY;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lze/V$xfY;->hUw()Lze/V;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private z8(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, LBP/F;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LBP/F;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LBP/Sq;

    .line 7
    .line 8
    invoke-direct {p1}, LBP/Sq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, LBP/g;->kV(LBP/g$h;LBP/g$A;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public CB(LuJ/et;LuJ/K;)LBP/Enc;
    .locals 4

    .line 1
    invoke-virtual {p1}, LuJ/et;->x()Lk5/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LuJ/K;->cLW()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LuJ/et;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SQLiteEventStore"

    .line 18
    .line 19
    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LpF/xfY;->cD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LBP/D;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p1}, LBP/D;-><init>(LBP/g;LuJ/K;LuJ/et;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LBP/g;->zO(LBP/g$A;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-gez v2, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {v0, v1, p1, p2}, LBP/Enc;->hUw(JLuJ/et;LuJ/K;)LBP/Enc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public E(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LBP/g;->IUG(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, LBP/g;->Ehf()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method Ehf()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, LBP/g;->j:LBP/tqK;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LBP/Uk;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LBP/Uk;-><init>(LBP/tqK;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LBP/VI;

    .line 12
    .line 13
    invoke-direct {v0}, LBP/VI;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, LBP/g;->kV(LBP/g$h;LBP/g$A;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    return-object v0
.end method

.method public F0()Lze/xfY;
    .locals 4

    .line 1
    invoke-static {}, Lze/xfY;->R6()Lze/xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LBP/MY;

    .line 11
    .line 12
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v1, v0}, LBP/MY;-><init>(LBP/g;Ljava/lang/String;Ljava/util/Map;Lze/xfY$xfY;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, LBP/g;->zO(LBP/g$A;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lze/xfY;

    .line 22
    .line 23
    return-object v0
.end method

.method public H(Lhdz/xfY$xfY;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBP/g;->Ehf()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LBP/g;->z8(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lhdz/xfY$xfY;->execute()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public Hm()Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, LBP/BM;

    .line 2
    .line 3
    invoke-direct {v0}, LBP/BM;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LBP/g;->zO(LBP/g$A;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    return-object v0
.end method

.method public JHw(LuJ/et;J)V
    .locals 1

    .line 1
    new-instance v0, LBP/AWD;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, LBP/AWD;-><init>(JLuJ/et;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LBP/g;->zO(LBP/g$A;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public QR(LuJ/et;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, LBP/kh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LBP/kh;-><init>(LBP/g;LuJ/et;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LBP/g;->zO(LBP/g$A;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    return-object p1
.end method

.method public XA(LuJ/et;)Z
    .locals 1

    .line 1
    new-instance v0, LBP/Zv9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LBP/Zv9;-><init>(LBP/g;LuJ/et;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LBP/g;->zO(LBP/g$A;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public Z(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LBP/g;->IUG(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LBP/KLa;

    .line 34
    .line 35
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1}, LBP/KLa;-><init>(LBP/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LBP/g;->zO(LBP/g$A;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public cKj(LuJ/et;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LBP/g;->Ehf()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LuJ/et;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LuJ/et;->x()Lk5/XSt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LBox/xfY;->hUw(Lk5/XSt;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LBP/Ep;

    .line 32
    .line 33
    invoke-direct {v0}, LBP/Ep;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LBP/g;->BYa(Landroid/database/Cursor;LBP/g$A;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LBP/g;->j:LBP/tqK;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, LBP/et;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LBP/et;-><init>(LBP/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LBP/g;->zO(LBP/g$A;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ojl(JLze/CU$A;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LBP/m;

    .line 2
    .line 3
    invoke-direct {v0, p4, p3, p1, p2}, LBP/m;-><init>(Ljava/lang/String;Lze/CU$A;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LBP/g;->zO(LBP/g$A;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method s()J
    .locals 4

    .line 1
    invoke-direct {p0}, LBP/g;->CYw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, LBP/g;->WJ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public x()I
    .locals 4

    .line 1
    iget-object v0, p0, LBP/g;->cD:LiZR/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LiZR/xfY;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LBP/g;->q:LBP/XSt;

    .line 8
    .line 9
    invoke-virtual {v2}, LBP/XSt;->cD()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    new-instance v2, LBP/uS;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, LBP/uS;-><init>(LBP/g;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, LBP/g;->zO(LBP/g$A;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method zO(LBP/g$A;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBP/g;->Ehf()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v0}, LBP/g$A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
