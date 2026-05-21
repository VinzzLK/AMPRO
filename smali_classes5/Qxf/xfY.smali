.class public final LQxf/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXC/A;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw(Lo6/A;)Lo6/A;
    .locals 10

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo6/A;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lth/A;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lo6/A;->x()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, v3}, LgjP/CU;->q(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4, v3, v4}, Lth/A;->R6(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Lo6/CU;->cD(Lo6/A;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v6, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lo6/A;->x()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v9, 0xa

    .line 63
    .line 64
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 83
    .line 84
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sumOfShort(Ljava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p1}, Lo6/A;->x()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    div-int/2addr v7, v8

    .line 108
    int-to-short v7, v7

    .line 109
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lo6/cY;

    .line 119
    .line 120
    invoke-static {v1}, Lo6/Zv9;->hUw(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Lo6/A;->q()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {v0, v1, p1, v4}, Lo6/cY;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lo6/A;

    .line 132
    .line 133
    invoke-direct {p1, v2, v0}, Lo6/A;-><init>(Ljava/nio/ByteBuffer;Lo6/cY;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public j(Lo6/A;)Lo6/A;
    .locals 10

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo6/A;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lth/A;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lo6/CU;->cD(Lo6/A;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v4}, Lo6/D;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v1, v5}, Lo6/c;->x(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v5, Lo6/xfY;->hUw:Lo6/xfY;

    .line 39
    .line 40
    invoke-virtual {v5}, Lo6/xfY;->j()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v1, v5}, Lo6/c;->R6(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1, v3, v4, v3}, Lth/A;->R6(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, Lo6/CU;->cD(Lo6/A;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move v6, v2

    .line 57
    :goto_0
    if-ge v6, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lo6/A;->x()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v9, 0xa

    .line 70
    .line 71
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 90
    .line 91
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sumOfShort(Ljava/lang/Iterable;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p1}, Lo6/A;->x()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    div-int/2addr v7, v8

    .line 115
    int-to-short v7, v7

    .line 116
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-virtual {p1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lth/A;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1, v4}, LgjP/CU;->db(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1, v3, v4, v3}, Lth/A;->R6(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1}, Lo6/CU;->cD(Lo6/A;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    move v6, v2

    .line 163
    :goto_2
    if-ge v6, v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    :goto_3
    new-instance v0, Lo6/cY;

    .line 182
    .line 183
    invoke-static {v4}, Lo6/Zv9;->hUw(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p1}, Lo6/A;->q()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-direct {v0, v2, p1, v3}, Lo6/cY;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lo6/A;

    .line 195
    .line 196
    invoke-direct {p1, v1, v0}, Lo6/A;-><init>(Ljava/nio/ByteBuffer;Lo6/cY;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method
