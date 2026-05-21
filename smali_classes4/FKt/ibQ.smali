.class public abstract LFKt/ibQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LFKt/N5W;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    const-string v5, "substring(...)"

    .line 29
    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/lit8 v7, v3, -0x1

    .line 37
    .line 38
    invoke-static {p1, v7}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v7, v2

    .line 50
    :goto_1
    if-lez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, LFKt/N5W;->j()LFKt/WHS;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8, v7, v6}, LFKt/WHS;->isBoundary(CC)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LFKt/N5W;->hUw()[LFKt/eEN;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    array-length v6, v5

    .line 74
    move v7, v2

    .line 75
    :goto_2
    if-ge v7, v6, :cond_2

    .line 76
    .line 77
    aget-object v8, v5, v7

    .line 78
    .line 79
    invoke-interface {v8, v4}, LFKt/eEN;->hUw(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_3
    move v4, v3

    .line 93
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-le v1, v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LFKt/N5W;->hUw()[LFKt/eEN;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    array-length v1, p0

    .line 118
    :goto_4
    if-ge v2, v1, :cond_6

    .line 119
    .line 120
    aget-object v3, p0, v2

    .line 121
    .line 122
    invoke-interface {v3, p1}, LFKt/eEN;->hUw(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_5
    new-instance p0, LFKt/mW;

    .line 136
    .line 137
    invoke-direct {p0, v0}, LFKt/mW;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-virtual {p0}, LFKt/mW;->j()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, LFKt/mW;->cD()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge p1, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, LFKt/mW;->cD()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, LFKt/mW;->j()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/lit8 v1, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {p0, v1}, LFKt/mW;->db(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    return-void
.end method
