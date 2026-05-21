.class public final LE06/Xat;
.super LE06/Bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE06/Xat$CU;,
        LE06/Xat$h;,
        LE06/Xat$A;
    }
.end annotation


# instance fields
.field private final H:LE06/OuM;

.field private final R6:LE06/b2;

.field private T:Z

.field private final X:LE06/A2;

.field private final cD:LE06/Xat$CU;

.field private final ojl:Landroid/database/sqlite/SQLiteTransactionListener;

.field private final q:LE06/t;

.field private uKP:Landroid/database/sqlite/SQLiteDatabase;

.field private final x:LE06/et;


# direct methods
.method public constructor <init>(LE06/et;LE06/BM$A;LE06/Xat$CU;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LE06/Bt;-><init>()V

    .line 5
    new-instance v0, LE06/Xat$xfY;

    invoke-direct {v0, p0}, LE06/Xat$xfY;-><init>(LE06/Xat;)V

    iput-object v0, p0, LE06/Xat;->ojl:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 6
    iput-object p3, p0, LE06/Xat;->cD:LE06/Xat$CU;

    .line 7
    iput-object p1, p0, LE06/Xat;->x:LE06/et;

    .line 8
    new-instance p3, LE06/b2;

    invoke-direct {p3, p0, p1}, LE06/b2;-><init>(LE06/Xat;LE06/et;)V

    iput-object p3, p0, LE06/Xat;->R6:LE06/b2;

    .line 9
    new-instance p3, LE06/t;

    invoke-direct {p3, p0, p1}, LE06/t;-><init>(LE06/Xat;LE06/et;)V

    iput-object p3, p0, LE06/Xat;->q:LE06/t;

    .line 10
    new-instance p3, LE06/OuM;

    invoke-direct {p3, p0, p1}, LE06/OuM;-><init>(LE06/Xat;LE06/et;)V

    iput-object p3, p0, LE06/Xat;->H:LE06/OuM;

    .line 11
    new-instance p1, LE06/A2;

    invoke-direct {p1, p0, p2}, LE06/A2;-><init>(LE06/Xat;LE06/BM$A;)V

    iput-object p1, p0, LE06/Xat;->X:LE06/A2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LM6/V;LE06/et;LE06/BM$A;)V
    .locals 1

    .line 1
    new-instance v0, LE06/Xat$CU;

    .line 2
    invoke-static {p2, p3}, LE06/Xat;->FT(Ljava/lang/String;LM6/V;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p4, p2, p3}, LE06/Xat$CU;-><init>(Landroid/content/Context;LE06/et;Ljava/lang/String;LE06/Xat$xfY;)V

    .line 3
    invoke-direct {p0, p4, p5, v0}, LE06/Xat;-><init>(LE06/et;LE06/BM$A;LE06/Xat$CU;)V

    return-void
.end method

.method static synthetic E(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LE06/Xat;->IB(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static FT(Ljava/lang/String;LM6/V;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "utf-8"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "firestore."

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LM6/V;->R6()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LM6/V;->x()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private static IB(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_6

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v3, v1

    .line 40
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v2, v1, [B

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    check-cast v1, [B

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "Unknown argument %s of type %s"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_6
    return-void
.end method

.method private LV()J
    .locals 2

    .line 1
    const-string v0, "PRAGMA page_count"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE06/f8r;

    .line 8
    .line 9
    invoke-direct {v1}, LE06/f8r;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LE06/Xat$h;->x(Lu7/et;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private Q()J
    .locals 2

    .line 1
    const-string v0, "PRAGMA page_size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE06/i;

    .line 8
    .line 9
    invoke-direct {v1}, LE06/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LE06/Xat$h;->x(Lu7/et;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static synthetic cLW(Landroid/database/Cursor;)Ljava/lang/Long;
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

.method static synthetic l(LE06/Xat;)LE06/A2;
    .locals 0

    .line 1
    iget-object p0, p0, LE06/Xat;->X:LE06/A2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pM1(Landroid/database/Cursor;)Ljava/lang/Long;
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


# virtual methods
.method varargs F0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/Xat;->uKP:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic H()LE06/sKo;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE06/Xat;->ak()LE06/A2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method K(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/Xat;->uKP:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method R6(LDBh/qfV;LE06/D;)LE06/PA;
    .locals 2

    .line 1
    new-instance v0, LE06/etR;

    .line 2
    .line 3
    iget-object v1, p0, LE06/Xat;->x:LE06/et;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LE06/etR;-><init>(LE06/Xat;LE06/et;LDBh/qfV;LE06/D;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method T(Ljava/lang/String;Lu7/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LE06/Bt;->hUw:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lunu/QWS/ksRAQQYmrswm;->jJbSthRL:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, LE06/Xat;->uKP:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    iget-object v0, p0, LE06/Xat;->ojl:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p2}, Lu7/q;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p2, p0, LE06/Xat;->uKP:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object p2, p0, LE06/Xat;->uKP:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    iget-object p2, p0, LE06/Xat;->uKP:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 40
    throw p1
.end method

.method X()LE06/gs;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/Xat;->H:LE06/OuM;

    .line 2
    .line 3
    return-object v0
.end method

.method varargs ah(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LE06/Xat;->IB(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public ak()LE06/A2;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/Xat;->X:LE06/A2;

    .line 2
    .line 3
    return-object v0
.end method

.method cD()LE06/cY;
    .locals 1

    .line 1
    new-instance v0, LE06/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE06/k;-><init>(LE06/Xat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method db(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, LE06/Bt;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Starting transaction: %s"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LE06/Xat;->uKP:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    iget-object v0, p0, LE06/Xat;->ojl:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LE06/Xat;->uKP:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LE06/Xat;->uKP:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, LE06/Xat;->uKP:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method f()LE06/b2;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/Xat;->R6:LE06/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method hUw()LE06/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/Xat;->q:LE06/t;

    .line 2
    .line 3
    return-object v0
.end method

.method j(LDBh/qfV;)LE06/A;
    .locals 2

    .line 1
    new-instance v0, LE06/Nrb;

    .line 2
    .line 3
    iget-object v1, p0, LE06/Xat;->x:LE06/et;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE06/Nrb;-><init>(LE06/Xat;LE06/et;LDBh/qfV;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method jE()J
    .locals 4

    .line 1
    invoke-direct {p0}, LE06/Xat;->LV()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, LE06/Xat;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method bridge synthetic ojl()LE06/vU;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE06/Xat;->f()LE06/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method q()LE06/tqK;
    .locals 1

    .line 1
    new-instance v0, LE06/DW;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE06/DW;-><init>(LE06/Xat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE06/Xat;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LE06/Xat;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "SQLitePersistence double-started!"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, LE06/Xat;->T:Z

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LE06/Xat;->cD:LE06/Xat$CU;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LE06/Xat;->uKP:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v0, p0, LE06/Xat;->R6:LE06/b2;

    .line 24
    .line 25
    invoke-virtual {v0}, LE06/b2;->LV()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LE06/Xat;->X:LE06/A2;

    .line 29
    .line 30
    iget-object v1, p0, LE06/Xat;->R6:LE06/b2;

    .line 31
    .line 32
    invoke-virtual {v1}, LE06/b2;->E()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, LE06/A2;->LV(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method x(LDBh/qfV;)LE06/D;
    .locals 2

    .line 1
    new-instance v0, LE06/TX;

    .line 2
    .line 3
    iget-object v1, p0, LE06/Xat;->x:LE06/et;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE06/TX;-><init>(LE06/Xat;LE06/et;LDBh/qfV;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method x1(Ljava/lang/String;)LE06/Xat$h;
    .locals 2

    .line 1
    new-instance v0, LE06/Xat$h;

    .line 2
    .line 3
    iget-object v1, p0, LE06/Xat;->uKP:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LE06/Xat$h;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
