.class public abstract LxPp/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(Ljava/lang/Iterable;)LZX/V;
    .locals 0

    .line 1
    invoke-static {p0}, LxPp/K;->j(Ljava/lang/Iterable;)LZX/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Ljava/lang/Iterable;)LZX/V;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LxPp/c;

    .line 19
    .line 20
    invoke-virtual {v1}, LxPp/c;->j()LZX/V;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LZX/V;->R6()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, LZX/h;->j(J)LZX/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LxPp/c;

    .line 43
    .line 44
    invoke-virtual {v3}, LxPp/c;->j()LZX/V;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, LZX/V;->R6()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, LZX/h;->j(J)LZX/h;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, LZX/h;->l()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    move-wide v4, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 73
    .line 74
    invoke-virtual {v0}, LZX/h$xfY;->q()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LxPp/c;

    .line 95
    .line 96
    invoke-virtual {v0}, LxPp/c;->j()LZX/V;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LZX/V;->x()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_4
    move-object v2, v0

    .line 109
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LxPp/c;

    .line 120
    .line 121
    invoke-virtual {v0}, LxPp/c;->j()LZX/V;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LZX/V;->x()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-gez v1, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, LZX/h;->l()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    :goto_6
    move-wide v6, v0

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    sget-object p0, LZX/h;->cD:LZX/h$xfY;

    .line 149
    .line 150
    const-wide/16 v0, 0x1

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LZX/h$xfY;->cD(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    goto :goto_6

    .line 157
    :goto_7
    new-instance v3, LZX/V;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-direct/range {v3 .. v8}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    return-object v3
.end method
