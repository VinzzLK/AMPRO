.class public LE06/DW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE06/tqK;


# instance fields
.field private final hUw:LE06/Xat;


# direct methods
.method public constructor <init>(LE06/Xat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE06/DW;->hUw:LE06/Xat;

    .line 5
    .line 6
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/DW;->hUw:LE06/Xat;

    .line 2
    .line 3
    sget-object v1, LE06/Bt;->j:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LE06/Xat;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private R6()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE06/DW;->hUw:LE06/Xat;

    .line 7
    .line 8
    const-string v2, "SELECT DISTINCT uid FROM mutation_queues"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LE06/CgS;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LE06/CgS;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic cD([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LE06/Bt;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    aput-object p1, p0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "SQLitePersistence.DataMigration failed to parse: %s"

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static synthetic hUw(LE06/DW;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LE06/DW;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, LE06/DW;->R6()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LE06/DW;->hUw:LE06/Xat;

    .line 13
    .line 14
    invoke-virtual {v1}, LE06/Xat;->X()LE06/gs;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, LDBh/qfV;

    .line 35
    .line 36
    invoke-direct {v3, v2}, LDBh/qfV;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LE06/DW;->hUw:LE06/Xat;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LE06/Xat;->x(LDBh/qfV;)LE06/D;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, LE06/Xat;->R6(LDBh/qfV;LE06/D;)LE06/PA;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LE06/PA;->ojl()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LTAH/cY;

    .line 73
    .line 74
    invoke-virtual {v6}, LTAH/cY;->R6()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, p0, LE06/DW;->hUw:LE06/Xat;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, LE06/Xat;->j(LDBh/qfV;)LE06/A;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, LE06/AWD;

    .line 89
    .line 90
    iget-object v7, p0, LE06/DW;->hUw:LE06/Xat;

    .line 91
    .line 92
    invoke-virtual {v7, v3}, LE06/Xat;->x(LDBh/qfV;)LE06/D;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v6, v1, v2, v5, v3}, LE06/AWD;-><init>(LE06/gs;LE06/PA;LE06/A;LE06/D;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, LE06/AWD;->cLW(Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0}, LE06/DW;->H()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic j(Ljava/util/Set;Landroid/database/Cursor;)V
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
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/DW;->hUw:LE06/Xat;

    .line 2
    .line 3
    new-instance v1, LE06/jd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LE06/jd;-><init>(LE06/DW;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "build overlays"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LE06/Xat;->db(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method q()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LE06/DW;->hUw:LE06/Xat;

    .line 8
    .line 9
    const-string v2, "SELECT migration_name FROM data_migrations"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LE06/y3Q;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LE06/y3Q;-><init>([Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE06/DW;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
