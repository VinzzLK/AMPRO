.class public final LGZ0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hUw:LGZ0/mW;

.field private j:LGZ0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGZ0/mW;

    .line 5
    .line 6
    invoke-static {}, LC5/XSt;->R6()LC5/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LC5/N5W;->j:LC5/N5W$xfY;

    .line 11
    .line 12
    invoke-virtual {v2}, LC5/N5W$xfY;->hUw()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, LGZ0/mW;-><init>(LC5/h;JLC5/N5W;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LGZ0/F;->hUw:LGZ0/mW;

    .line 22
    .line 23
    new-instance v0, LGZ0/D;

    .line 24
    .line 25
    iget-object v1, p0, LGZ0/F;->hUw:LGZ0/mW;

    .line 26
    .line 27
    invoke-virtual {v1}, LGZ0/mW;->R6()LC5/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LGZ0/F;->hUw:LGZ0/mW;

    .line 32
    .line 33
    invoke-virtual {v2}, LGZ0/mW;->H()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, LGZ0/D;-><init>(LC5/h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LGZ0/F;->j:LGZ0/D;

    .line 41
    .line 42
    return-void
.end method

.method private final R6(LGZ0/qfV;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, LGZ0/A;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const-string v2, ", newCursorPosition="

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "CommitTextCommand(text.length="

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    check-cast p1, LGZ0/A;

    .line 20
    .line 21
    invoke-virtual {p1}, LGZ0/A;->cD()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LGZ0/A;->j()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    instance-of v0, p1, LGZ0/Z;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "SetComposingTextCommand(text.length="

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    check-cast p1, LGZ0/Z;

    .line 65
    .line 66
    invoke-virtual {p1}, LGZ0/Z;->cD()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LGZ0/Z;->j()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    instance-of v0, p1, LGZ0/eWj;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    instance-of v0, p1, LGZ0/c;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    instance-of v0, p1, LGZ0/K;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    instance-of v0, p1, LGZ0/N5W;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_5
    instance-of v0, p1, LGZ0/AWD;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_6
    instance-of v0, p1, LGZ0/xfY;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_7
    instance-of v0, p1, LGZ0/cY;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "Unknown EditCommand: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    const-string p1, "{anonymous EditCommand}"

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method private final cD(Ljava/util/List;LGZ0/qfV;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Error while applying EditCommand batch to buffer (length="

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LGZ0/F;->j:LGZ0/D;

    .line 17
    .line 18
    invoke-virtual {v2}, LGZ0/D;->X()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", composition="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LGZ0/F;->j:LGZ0/D;

    .line 31
    .line 32
    invoke-virtual {v2}, LGZ0/D;->x()LC5/N5W;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", selection="

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LGZ0/F;->j:LGZ0/D;

    .line 45
    .line 46
    invoke-virtual {v2}, LGZ0/D;->ojl()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, LC5/N5W;->E(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "):"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "append(...)"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, LGZ0/F$xfY;

    .line 83
    .line 84
    invoke-direct {v7, p2, p0}, LGZ0/F$xfY;-><init>(LGZ0/qfV;LGZ0/F;)V

    .line 85
    .line 86
    .line 87
    const/16 v8, 0x3c

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const-string v2, "\n"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v0, p1

    .line 97
    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "toString(...)"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static final synthetic hUw(LGZ0/F;LGZ0/qfV;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGZ0/F;->R6(LGZ0/qfV;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/util/List;)LGZ0/mW;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LGZ0/qfV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, LGZ0/F;->j:LGZ0/D;

    .line 17
    .line 18
    invoke-interface {v4, v3}, LGZ0/qfV;->hUw(LGZ0/D;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v1, v4

    .line 27
    goto :goto_3

    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object p1, p0, LGZ0/F;->j:LGZ0/D;

    .line 32
    .line 33
    invoke-virtual {p1}, LGZ0/D;->FT()LC5/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p1, p0, LGZ0/F;->j:LGZ0/D;

    .line 38
    .line 39
    invoke-virtual {p1}, LGZ0/D;->ojl()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, LC5/N5W;->j(J)LC5/N5W;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LC5/N5W;->IB()J

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LGZ0/F;->hUw:LGZ0/mW;

    .line 51
    .line 52
    invoke-virtual {v0}, LGZ0/mW;->H()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, LC5/N5W;->w(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, LC5/N5W;->IB()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :goto_1
    move-wide v4, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v4, v5}, LC5/N5W;->T(J)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v4, v5}, LC5/N5W;->db(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, LC5/mW;->j(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-object p1, p0, LGZ0/F;->j:LGZ0/D;

    .line 85
    .line 86
    invoke-virtual {p1}, LGZ0/D;->x()LC5/N5W;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v2, LGZ0/mW;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v2 .. v7}, LGZ0/mW;-><init>(LC5/h;JLC5/N5W;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LGZ0/F;->hUw:LGZ0/mW;

    .line 97
    .line 98
    return-object v2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {p0, p1, v1}, LGZ0/F;->cD(Ljava/util/List;LGZ0/qfV;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v2
.end method

.method public final q()LGZ0/mW;
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0/F;->hUw:LGZ0/mW;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(LGZ0/mW;LGZ0/go;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LGZ0/mW;->q()LC5/N5W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGZ0/F;->j:LGZ0/D;

    .line 6
    .line 7
    invoke-virtual {v1}, LGZ0/D;->x()LC5/N5W;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LGZ0/F;->hUw:LGZ0/mW;

    .line 16
    .line 17
    invoke-virtual {v1}, LGZ0/mW;->R6()LC5/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LC5/h;->uKP()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, LGZ0/mW;->R6()LC5/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LC5/h;->uKP()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, LGZ0/D;

    .line 42
    .line 43
    invoke-virtual {p1}, LGZ0/mW;->R6()LC5/h;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, LGZ0/mW;->H()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v1, v4, v5, v6, v7}, LGZ0/D;-><init>(LC5/h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LGZ0/F;->j:LGZ0/D;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, LGZ0/F;->hUw:LGZ0/mW;

    .line 59
    .line 60
    invoke-virtual {v1}, LGZ0/mW;->H()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p1}, LGZ0/mW;->H()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v4, v5, v6, v7}, LC5/N5W;->H(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LGZ0/F;->j:LGZ0/D;

    .line 75
    .line 76
    invoke-virtual {p1}, LGZ0/mW;->H()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, LC5/N5W;->db(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, LGZ0/mW;->H()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, LC5/N5W;->T(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v1, v4, v5}, LGZ0/D;->l(II)V

    .line 93
    .line 94
    .line 95
    move v8, v3

    .line 96
    move v3, v2

    .line 97
    move v2, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v2, v3

    .line 100
    :goto_0
    invoke-virtual {p1}, LGZ0/mW;->q()LC5/N5W;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, LGZ0/F;->j:LGZ0/D;

    .line 107
    .line 108
    invoke-virtual {v1}, LGZ0/D;->hUw()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, LGZ0/mW;->q()LC5/N5W;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LC5/N5W;->IB()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, LC5/N5W;->X(J)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, LGZ0/F;->j:LGZ0/D;

    .line 127
    .line 128
    invoke-virtual {p1}, LGZ0/mW;->q()LC5/N5W;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, LC5/N5W;->IB()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, LC5/N5W;->db(J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1}, LGZ0/mW;->q()LC5/N5W;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, LC5/N5W;->IB()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, LC5/N5W;->T(J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1, v4, v5}, LGZ0/D;->cLW(II)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 156
    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, LGZ0/F;->j:LGZ0/D;

    .line 162
    .line 163
    invoke-virtual {v0}, LGZ0/D;->hUw()V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v1, p1

    .line 173
    invoke-static/range {v1 .. v7}, LGZ0/mW;->cD(LGZ0/mW;LC5/h;JLC5/N5W;ILjava/lang/Object;)LGZ0/mW;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_5
    iget-object v0, p0, LGZ0/F;->hUw:LGZ0/mW;

    .line 178
    .line 179
    iput-object p1, p0, LGZ0/F;->hUw:LGZ0/mW;

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p2, v0, p1}, LGZ0/go;->x(LGZ0/mW;LGZ0/mW;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method
