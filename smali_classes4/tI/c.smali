.class public abstract LtI/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw([B)LtI/cY;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "data"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LtI/cY;->values()[LtI/cY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v4, v2

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v6, v4, :cond_5

    .line 22
    .line 23
    aget-object v7, v2, v6

    .line 24
    .line 25
    invoke-virtual {v7}, LtI/cY;->j()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    array-length v9, v8

    .line 30
    move v10, v5

    .line 31
    :goto_1
    if-ge v10, v9, :cond_4

    .line 32
    .line 33
    aget-object v11, v8, v10

    .line 34
    .line 35
    new-array v12, v1, [C

    .line 36
    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    aput-char v13, v12, v5

    .line 40
    .line 41
    const/4 v15, 0x6

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Lkotlin/sequences/SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-interface {v12}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Lkotlin/collections/IndexedValue;

    .line 69
    .line 70
    invoke-virtual {v13}, Lkotlin/collections/IndexedValue;->component1()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v13}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const/4 v5, 0x2

    .line 85
    if-ne v15, v5, :cond_2

    .line 86
    .line 87
    const-string v5, "??"

    .line 88
    .line 89
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    array-length v5, v0

    .line 96
    if-ge v14, v5, :cond_0

    .line 97
    .line 98
    aget-byte v5, v0, v14

    .line 99
    .line 100
    invoke-static {v5}, Lfx/xfY;->j(B)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v14, 0x10

    .line 105
    .line 106
    invoke-static {v14}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-ne v5, v13, :cond_0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_0
    add-int/2addr v10, v1

    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_3
    const/4 v5, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "File type \'"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "\' signature \'"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "\' malformed"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    add-int/2addr v6, v1

    .line 162
    const/4 v5, 0x0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    return-object v0

    .line 173
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LtI/cY;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    const-string v1, "Multiple file type matches; check table"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method
