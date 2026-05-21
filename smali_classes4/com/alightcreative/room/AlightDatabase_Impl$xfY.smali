.class Lcom/alightcreative/room/AlightDatabase_Impl$xfY;
.super LDZ/soy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/room/AlightDatabase_Impl;->Zq()LDZ/soy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Lcom/alightcreative/room/AlightDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/alightcreative/room/AlightDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/room/AlightDatabase_Impl$xfY;->x:Lcom/alightcreative/room/AlightDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, LDZ/soy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(LaT/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/room/AlightDatabase_Impl$xfY;->x:Lcom/alightcreative/room/AlightDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alightcreative/room/AlightDatabase_Impl;->w0(Lcom/alightcreative/room/AlightDatabase_Impl;LaT/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(LaT/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hUw(LaT/A;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `unlock_feature` (`projectId` TEXT NOT NULL, `featureId` TEXT NOT NULL, `expirationMillis` INTEGER NOT NULL, PRIMARY KEY(`projectId`, `featureId`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, LaT/xfY;->hUw(LaT/A;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, LaT/xfY;->hUw(LaT/A;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cc648343467204e619631475f92312c8\')"

    .line 12
    .line 13
    invoke-static {p1, v0}, LaT/xfY;->hUw(LaT/A;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(LaT/A;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `unlock_feature`"

    .line 2
    .line 3
    invoke-static {p1, v0}, LaT/xfY;->hUw(LaT/A;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ojl(LaT/A;)V
    .locals 0

    .line 1
    invoke-static {p1}, LVJ/A;->cD(LaT/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(LaT/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public uKP(LaT/A;)LDZ/soy$xfY;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, LVJ/Zv9$xfY;

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    .line 12
    const-string v3, "projectId"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    const-string v1, "projectId"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, LVJ/Zv9$xfY;

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    .line 30
    const-string v4, "featureId"

    .line 31
    .line 32
    const/4 v5, 0x0

    sget-object v5, LUUT/oFsO/PmiNNSoAhrcGV;->xBA:Ljava/lang/String;

    .line 33
    const/4 v7, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    const-string v1, "featureId"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v4, LVJ/Zv9$xfY;

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    .line 47
    const-string v5, "expirationMillis"

    .line 48
    .line 49
    const-string v6, "INTEGER"

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v4 .. v10}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    const-string v1, "expirationMillis"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    new-instance v3, Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    .line 72
    new-instance v4, LVJ/Zv9;

    .line 73
    .line 74
    const-string v5, "unlock_feature"

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5, v0, v1, v3}, LVJ/Zv9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v5}, LVJ/Zv9;->j(LaT/A;Ljava/lang/String;)LVJ/Zv9;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, LVJ/Zv9;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v0, LDZ/soy$xfY;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v3, "unlock_feature(com.alightcreative.ads.data.UnlockFeatureRoomEntity).\n Expected:\n"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "\n Found:\n"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2, p1}, LDZ/soy$xfY;-><init>(ZLjava/lang/String;)V

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_0
    new-instance p1, LDZ/soy$xfY;

    .line 121
    const/4 v0, 0x1

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0, v1}, LDZ/soy$xfY;-><init>(ZLjava/lang/String;)V

    .line 126
    return-object p1
.end method
