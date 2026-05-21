.class public abstract LMIq/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Ljava/util/Map;)LMIq/h;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMIq/h;

    .line 7
    .line 8
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v2, v1}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v3, v1, Ljava/lang/Number;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v3, v1, Ljava/lang/Character;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v2, v1}, LMIq/h;->cD(Ljava/lang/String;C)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v3, v1, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, LMIq/XSt;->j(Ljava/lang/Iterable;)LMIq/CU;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, LMIq/h;->x(Ljava/lang/String;LMIq/CU;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    instance-of v3, v1, Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    check-cast v1, Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v1}, LMIq/XSt;->cD(Ljava/util/Map;)LMIq/h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v2, v1}, LMIq/h;->R6(Ljava/lang/String;LMIq/h;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-object v0
.end method

.method public static final varargs hUw([LMIq/xfY;)LMIq/h;
    .locals 4

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMIq/h;

    .line 7
    .line 8
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-interface {v3, v0}, LMIq/xfY;->hUw(LMIq/h;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final j(Ljava/lang/Iterable;)LMIq/CU;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMIq/CU;

    .line 7
    .line 8
    invoke-direct {v0}, LMIq/CU;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, LMIq/CU;->q(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LMIq/CU;->x(Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v2, v1, Ljava/lang/Character;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Character;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, LMIq/CU;->hUw(C)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LMIq/CU;->R6(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of v2, v1, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1}, LMIq/XSt;->j(Ljava/lang/Iterable;)LMIq/CU;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, LMIq/CU;->j(LMIq/CU;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    instance-of v2, v1, Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    check-cast v1, Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v1}, LMIq/XSt;->cD(Ljava/util/Map;)LMIq/h;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, LMIq/CU;->cD(LMIq/h;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    return-object v0
.end method
