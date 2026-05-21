.class abstract synthetic LVJ/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LaT/A;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "connection"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, LaT/A;->vy(Ljava/lang/String;)LaT/h;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-interface {v1}, LaT/h;->lka()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, LaT/h;->fdD(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "room_fts_content_sync_"

    .line 61
    const/4 v5, 0x2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const/4 v5, 0x0

    sget-object v5, LLJ8/lgIq/hqZxzeY;->SehnbctYVw:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, LaT/xfY;->hUw(LaT/A;Ljava/lang/String;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void

    .line 90
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method
