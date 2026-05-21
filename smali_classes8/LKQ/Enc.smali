.class public abstract LLKQ/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLKQ/Enc$xfY;
    }
.end annotation


# direct methods
.method public static synthetic cD(LLKQ/et;Ljava/lang/CharSequence;LLKQ/CU;IILjava/lang/Object;)LLKQ/CU;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, LLKQ/Enc;->j(LLKQ/et;Ljava/lang/CharSequence;LLKQ/CU;I)LLKQ/CU;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static hUw(LLKQ/et;)LLKQ/et;
    .locals 1

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final j(LLKQ/et;Ljava/lang/CharSequence;LLKQ/CU;I)LLKQ/CU;
    .locals 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LLKQ/Enc$xfY;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0, p3}, LLKQ/Enc$xfY;-><init>(Ljava/lang/Object;LLKQ/et;I)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [LLKQ/Enc$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LLKQ/Enc$xfY;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x1

    .line 42
    if-le p0, p1, :cond_1

    .line 43
    .line 44
    new-instance p0, LLKQ/Enc$A;

    .line 45
    .line 46
    invoke-direct {p0}, LLKQ/Enc$A;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lkotlinx/datetime/internal/format/parser/ParseException;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {p2}, LLKQ/Enc$xfY;->j()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, LLKQ/CU;

    .line 63
    .line 64
    invoke-interface {p3}, LLKQ/CU;->j()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, LLKQ/CU;

    .line 69
    .line 70
    invoke-virtual {p2}, LLKQ/Enc$xfY;->hUw()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2}, LLKQ/Enc$xfY;->cD()LLKQ/et;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, LLKQ/et;->j()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_1
    if-ge v3, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, LLKQ/et;->j()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LLKQ/Zv9;

    .line 98
    .line 99
    invoke-interface {v4, p3, p1, v1}, LLKQ/Zv9;->hUw(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v4, v1, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    instance-of p2, v1, LLKQ/K;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    check-cast v1, LLKQ/K;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p2, "Unexpected parse result: "

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    invoke-virtual {p2}, LLKQ/et;->hUw()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-ne v1, p2, :cond_6

    .line 168
    .line 169
    return-object p3

    .line 170
    :cond_6
    new-instance p2, LLKQ/K;

    .line 171
    .line 172
    sget-object p3, LLKQ/F;->j:LLKQ/F;

    .line 173
    .line 174
    invoke-direct {p2, v1, p3}, LLKQ/K;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p2}, LLKQ/et;->hUw()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/lit8 v2, v2, -0x1

    .line 191
    .line 192
    if-ltz v2, :cond_0

    .line 193
    .line 194
    :goto_2
    add-int/lit8 v3, v2, -0x1

    .line 195
    .line 196
    new-instance v4, LLKQ/Enc$xfY;

    .line 197
    .line 198
    invoke-virtual {p2}, LLKQ/et;->hUw()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LLKQ/et;

    .line 207
    .line 208
    invoke-direct {v4, p3, v2, v1}, LLKQ/Enc$xfY;-><init>(Ljava/lang/Object;LLKQ/et;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    if-gez v3, :cond_8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    move v2, v3

    .line 219
    goto :goto_2
.end method
