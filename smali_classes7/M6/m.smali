.class public final LM6/m;
.super LM6/XSt;
.source "SourceFile"


# static fields
.field public static final cD:LM6/m;

.field public static final x:LM6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "__name__"

    .line 2
    .line 3
    invoke-static {v0}, LM6/m;->FT(Ljava/lang/String;)LM6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LM6/m;->cD:LM6/m;

    .line 8
    .line 9
    new-instance v0, LM6/m;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LM6/m;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LM6/m;->x:LM6/m;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM6/XSt;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Ljava/util/List;)LM6/m;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LM6/m;->x:LM6/m;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LM6/m;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LM6/m;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static F0(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x5a

    .line 14
    .line 15
    const/16 v3, 0x41

    .line 16
    .line 17
    const/16 v4, 0x7a

    .line 18
    .line 19
    const/16 v5, 0x61

    .line 20
    .line 21
    const/16 v6, 0x5f

    .line 22
    .line 23
    if-eq v0, v6, :cond_3

    .line 24
    .line 25
    if-lt v0, v5, :cond_1

    .line 26
    .line 27
    if-le v0, v4, :cond_3

    .line 28
    .line 29
    :cond_1
    if-lt v0, v3, :cond_2

    .line 30
    .line 31
    if-le v0, v2, :cond_3

    .line 32
    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    move v7, v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eq v8, v6, :cond_7

    .line 47
    .line 48
    if-lt v8, v5, :cond_4

    .line 49
    .line 50
    if-le v8, v4, :cond_7

    .line 51
    .line 52
    :cond_4
    if-lt v8, v3, :cond_5

    .line 53
    .line 54
    if-le v8, v2, :cond_7

    .line 55
    .line 56
    :cond_5
    const/16 v9, 0x30

    .line 57
    .line 58
    if-lt v8, v9, :cond_6

    .line 59
    .line 60
    const/16 v9, 0x39

    .line 61
    .line 62
    if-le v8, v9, :cond_7

    .line 63
    .line 64
    :cond_6
    return v1

    .line 65
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    return v0
.end method

.method public static FT(Ljava/lang/String;)LM6/m;
    .locals 1

    .line 1
    new-instance v0, LM6/m;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LM6/m;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static IB(Ljava/lang/String;)LM6/m;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    .line 18
    .line 19
    const-string v6, "Invalid field path ("

    .line 20
    .line 21
    if-ge v2, v4, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v7, 0x5c

    .line 28
    .line 29
    if-ne v4, v7, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v2, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Trailing escape character is not allowed"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    const/16 v7, 0x2e

    .line 56
    .line 57
    if-ne v4, v7, :cond_4

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/16 v5, 0x60

    .line 110
    .line 111
    if-ne v4, v5, :cond_5

    .line 112
    .line 113
    xor-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance p0, LM6/m;

    .line 136
    .line 137
    invoke-direct {p0, v0}, LM6/m;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method


# virtual methods
.method public ah()Z
    .locals 1

    .line 1
    sget-object v0, LM6/m;->cD:LM6/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LM6/XSt;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cD()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, LM6/XSt;->j:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LM6/XSt;->j:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "\\"

    .line 32
    .line 33
    const/4 v4, 0x0

    sget-object v4, LS1F/HxU/ayfoDirmq;->CVGYbEKsfltpmb:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "`"

    .line 40
    .line 41
    const-string v4, "\\`"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LM6/m;->F0(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const/16 v4, 0x60

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method l(Ljava/util/List;)LM6/m;
    .locals 1

    .line 1
    new-instance v0, LM6/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LM6/m;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method bridge synthetic q(Ljava/util/List;)LM6/XSt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM6/m;->l(Ljava/util/List;)LM6/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
