.class Lcom/google/gson/internal/bind/TypeAdapters$hz8;
.super Lcom/google/gson/AWD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/AWD;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$Ki;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/gson/c;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/gson/c;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/gson/h;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/gson/h;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private q(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/V;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$Ki;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/gson/cY;->j:Lcom/google/gson/cY;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Unexpected token: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p2, Lcom/google/gson/K;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lcom/google/gson/K;-><init>(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_2
    new-instance p2, Lcom/google/gson/K;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lcom/google/gson/K;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/google/gson/K;

    .line 79
    .line 80
    new-instance v0, LjT/V;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LjT/V;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Lcom/google/gson/K;-><init>(Ljava/lang/Number;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method


# virtual methods
.method public R6(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/V;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/A;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/A;->H()Lcom/google/gson/V;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$hz8;->H(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/V;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$hz8;->q(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/V;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    instance-of v2, v1, Lcom/google/gson/c;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$hz8;->H(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/V;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v5, 0x0

    .line 61
    :goto_2
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$hz8;->q(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/V;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_5
    instance-of v3, v1, Lcom/google/gson/h;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lcom/google/gson/h;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/google/gson/h;->uKP(Lcom/google/gson/V;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v3, v1

    .line 79
    check-cast v3, Lcom/google/gson/c;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/c;->uKP(Ljava/lang/String;Lcom/google/gson/V;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    instance-of v2, v1, Lcom/google/gson/h;

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/gson/V;

    .line 114
    .line 115
    goto :goto_0
.end method

.method public X(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/V;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/V;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/V;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/gson/V;->cD()Lcom/google/gson/K;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/gson/K;->IB()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/gson/K;->cLW()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/K;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/gson/K;->uKP()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/K;->pM1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/V;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/gson/V;->hUw()Lcom/google/gson/h;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/gson/V;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$hz8;->X(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/V;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/V;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/gson/V;->j()Lcom/google/gson/c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/google/gson/c;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/gson/V;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$hz8;->X(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/V;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Couldn\'t write "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public bridge synthetic j(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$hz8;->R6(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$hz8;->X(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/V;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
