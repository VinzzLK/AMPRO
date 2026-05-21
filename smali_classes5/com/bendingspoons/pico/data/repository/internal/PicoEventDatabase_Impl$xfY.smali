.class Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl$xfY;
.super LDZ/s$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;->l(LDZ/h;)LYa8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl$xfY;->j:Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LDZ/s$A;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(LYa8/CU;)LDZ/s$CU;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LVJ/Zv9$xfY;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    const-string v4, "TEXT"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, LVJ/Zv9$xfY;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v4, "eventData"

    .line 30
    .line 31
    const-string v5, "TEXT"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v3 .. v9}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "eventData"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, LVJ/Zv9$xfY;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const-string v5, "committed"

    .line 47
    .line 48
    const-string v6, "INTEGER"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v4 .. v10}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "committed"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LVJ/Zv9;

    .line 72
    .line 73
    const-string v5, "pico_events"

    .line 74
    .line 75
    invoke-direct {v4, v5, v0, v1, v3}, LVJ/Zv9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v5}, LVJ/Zv9;->hUw(LYa8/CU;Ljava/lang/String;)LVJ/Zv9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v4, p1}, LVJ/Zv9;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v0, LDZ/s$CU;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "pico_events(com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventEntity).\n Expected:\n"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "\n Found:\n"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, v2, p1}, LDZ/s$CU;-><init>(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    new-instance p1, LDZ/s$CU;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {p1, v0, v1}, LDZ/s$CU;-><init>(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public R6(LYa8/CU;)V
    .locals 0

    .line 1
    return-void
.end method

.method public cD(LYa8/CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl$xfY;->j:Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;->Zq(Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LDZ/q$A;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LDZ/q$A;->hUw(LYa8/CU;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public hUw(LYa8/CU;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `pico_events` (`id` TEXT NOT NULL, `eventData` TEXT NOT NULL, `committed` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bf52902b604bd194e7151cb006a6bff2\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(LYa8/CU;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `pico_events`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl$xfY;->j:Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;->w0(Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LDZ/q$A;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LDZ/q$A;->cD(LYa8/CU;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public q(LYa8/CU;)V
    .locals 0

    .line 1
    invoke-static {p1}, LVJ/A;->j(LYa8/CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(LYa8/CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl$xfY;->j:Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;->AI(Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;LYa8/CU;)LYa8/CU;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl$xfY;->j:Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;->t(Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;LYa8/CU;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl$xfY;->j:Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;->rs(Lcom/bendingspoons/pico/data/repository/internal/PicoEventDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LDZ/q$A;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LDZ/q$A;->R6(LYa8/CU;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
