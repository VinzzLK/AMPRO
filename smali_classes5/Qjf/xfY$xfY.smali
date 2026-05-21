.class public final LQjf/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQjf/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Ljava/util/Set;

.field private final hUw:LQjf/K;

.field private final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(LQjf/K;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "idsOfAnticipatedAudioStreams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "idsOfUnnecessaryAudioStreams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LQjf/xfY$xfY;->hUw:LQjf/K;

    .line 20
    .line 21
    iput-object p2, p0, LQjf/xfY$xfY;->j:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p3, p0, LQjf/xfY$xfY;->cD:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p1}, LQjf/K;->hUw()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LQjf/qfV;

    .line 49
    .line 50
    invoke-virtual {p3}, LQjf/qfV;->hUw()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p3, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :cond_1
    move p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LxPp/AWD$xfY;

    .line 87
    .line 88
    invoke-virtual {v1}, LxPp/AWD$xfY;->H()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, LQjf/xfY$xfY;->cD:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v1}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move p1, p3

    .line 105
    :goto_1
    if-nez p1, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, LQjf/xfY$xfY;->j:Ljava/util/Set;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    instance-of p2, p1, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    move-object p2, p1

    .line 116
    check-cast p2, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    :cond_4
    move p3, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, LxPp/AWD$xfY;

    .line 141
    .line 142
    invoke-virtual {p2}, LxPp/AWD$xfY;->H()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v1, p0, LQjf/xfY$xfY;->cD:Ljava/util/Set;

    .line 147
    .line 148
    invoke-static {p2}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    :goto_2
    if-nez p3, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p2, "The set of anticipated audio stream an unnecessary audio stream must be disjointed!\nAnticipated set: "

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, LQjf/xfY$xfY;->j:Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, "\nUnnecessary set: "

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, LQjf/xfY$xfY;->cD:Ljava/util/Set;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, "\nintersection: "

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, LQjf/xfY$xfY;->cD:Ljava/util/Set;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Iterable;

    .line 194
    .line 195
    iget-object p3, p0, LQjf/xfY$xfY;->j:Ljava/util/Set;

    .line 196
    .line 197
    check-cast p3, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string p3, "The audible items in the request must not contain elements in the unessential set\nIds in the request: "

    .line 226
    .line 227
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p3, "\nUnessential ids: "

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object p3, p0, LQjf/xfY$xfY;->cD:Ljava/util/Set;

    .line 239
    .line 240
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p3, "\nOverlapping ids: "

    .line 244
    .line 245
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object p3, p0, LQjf/xfY$xfY;->cD:Ljava/util/Set;

    .line 249
    .line 250
    check-cast p3, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p2
.end method


# virtual methods
.method public final cD()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LQjf/xfY$xfY;->cD:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LQjf/xfY$xfY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LQjf/xfY$xfY;

    .line 12
    .line 13
    iget-object v1, p0, LQjf/xfY$xfY;->hUw:LQjf/K;

    .line 14
    .line 15
    iget-object v3, p1, LQjf/xfY$xfY;->hUw:LQjf/K;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LQjf/xfY$xfY;->j:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, LQjf/xfY$xfY;->j:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LQjf/xfY$xfY;->cD:Ljava/util/Set;

    .line 36
    .line 37
    iget-object p1, p1, LQjf/xfY$xfY;->cD:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hUw()LQjf/K;
    .locals 1

    .line 1
    iget-object v0, p0, LQjf/xfY$xfY;->hUw:LQjf/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LQjf/xfY$xfY;->hUw:LQjf/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LQjf/K;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LQjf/xfY$xfY;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LQjf/xfY$xfY;->cD:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LQjf/xfY$xfY;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request(command="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LQjf/xfY$xfY;->hUw:LQjf/K;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", idsOfAnticipatedAudioStreams="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LQjf/xfY$xfY;->j:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", idsOfUnnecessaryAudioStreams="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LQjf/xfY$xfY;->cD:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
