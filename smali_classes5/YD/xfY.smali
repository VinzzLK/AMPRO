.class public abstract LYD/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ljava/util/Collection;)Lkotlinx/serialization/json/K;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1}, LYD/xfY;->j(Ljava/util/Map;)Lkotlinx/serialization/json/K;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, v1, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-static {v1}, LYD/xfY;->hUw(Ljava/util/Collection;)Lkotlinx/serialization/json/K;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlinx/serialization/json/Enc;->hUw(Ljava/lang/Boolean;)Lkotlinx/serialization/json/Ep;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v2, v1, Ljava/lang/Number;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlinx/serialization/json/Enc;->j(Ljava/lang/Number;)Lkotlinx/serialization/json/Ep;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-static {v1}, Lkotlinx/serialization/json/Enc;->cD(Ljava/lang/String;)Lkotlinx/serialization/json/Ep;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    new-instance p0, Lkotlinx/serialization/json/CU;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/CU;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lkotlinx/serialization/json/K;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v3, v2, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v3, v1, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1}, LYD/xfY;->j(Ljava/util/Map;)Lkotlinx/serialization/json/K;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v3, v1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-static {v1}, LYD/xfY;->hUw(Ljava/util/Collection;)Lkotlinx/serialization/json/K;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlinx/serialization/json/Enc;->hUw(Ljava/lang/Boolean;)Lkotlinx/serialization/json/Ep;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v3, v1, Ljava/lang/Number;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlinx/serialization/json/Enc;->j(Ljava/lang/Number;)Lkotlinx/serialization/json/Ep;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :goto_1
    invoke-static {v1}, Lkotlinx/serialization/json/Enc;->cD(Ljava/lang/String;)Lkotlinx/serialization/json/Ep;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance p0, Lkotlinx/serialization/json/Uk;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/Uk;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
