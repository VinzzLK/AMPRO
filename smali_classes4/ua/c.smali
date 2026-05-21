.class public abstract Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lua/cY;Lw6X/CU;)Lua/CU;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lua/cY;->cD()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lua/cY;->R6()Lw6X/xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lw6X/A;->hUw(Lw6X/xfY;Lw6X/CU;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lua/cY;->j()Lw6X/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p1}, Lw6X/A;->hUw(Lw6X/xfY;Lw6X/CU;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p0}, Lua/cY;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lua/c;->j(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_2
    move v5, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const v0, 0x7f0802b7

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p0}, Lua/cY;->hUw()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lua/XSt;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lua/V;->hUw(Lua/XSt;Lw6X/CU;)Lua/xfY;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    new-instance v1, Lua/CU;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lua/CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method private static final j(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "proFeature"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, 0x7f0802b7

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :sswitch_1
    const-string v0, "error"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p0, 0x7f0802b2

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :sswitch_2
    const-string v0, "movement"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const p0, 0x7f0802b6

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :sswitch_3
    const-string v0, "learningThings"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const p0, 0x7f0802b4

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :sswitch_4
    const-string v0, "coolFeature"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    const-string v0, "explore"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const p0, 0x7f0802b3

    .line 77
    .line 78
    .line 79
    return p0

    .line 80
    :sswitch_6
    const-string v0, "lotOfThings"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const p0, 0x7f0802b5

    .line 90
    .line 91
    .line 92
    return p0

    .line 93
    :sswitch_7
    const-string v0, "support"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    :goto_0
    const p0, 0x7f0802b1

    .line 102
    .line 103
    .line 104
    return p0

    .line 105
    :cond_6
    const p0, 0x7f0802b8

    .line 106
    .line 107
    .line 108
    return p0

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_7
        -0x5d2fc393 -> :sswitch_6
        -0x4e08056d -> :sswitch_5
        -0x3a30b093 -> :sswitch_4
        -0x1c50d5fd -> :sswitch_3
        -0x62dff51 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1a187389 -> :sswitch_0
    .end sparse-switch
.end method
