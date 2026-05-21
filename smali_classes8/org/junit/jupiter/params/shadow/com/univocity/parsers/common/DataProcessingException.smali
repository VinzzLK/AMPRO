.class public Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;
.super Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;
.source "SourceFile"


# instance fields
.field private E:[Ljava/lang/Object;

.field private Q:Ljava/util/Map;

.field private ah:Ljava/lang/Object;

.field private ak:Ljava/lang/String;

.field private l:I

.field private w:Ljava/lang/String;


# direct methods
.method private w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->db:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->l:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->l:I

    .line 17
    .line 18
    return v0
.end method


# virtual methods
.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final cLW()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->E:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->X([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public db()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->uKP()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->w()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->w()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->w()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method protected hUw()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->ak:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->ak:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->hUw()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->cLW()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    array-length v3, v1

    .line 60
    if-ge v2, v3, :cond_1

    .line 61
    .line 62
    aget-object v3, v1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v2, "row"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->pM1()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "value"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "columnName"

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->db()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v1, v2}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->T()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "columnIndex"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error processing parsed input"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ojl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/16 v4, 0x7b

    .line 21
    .line 22
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v5, 0x7d

    .line 31
    .line 32
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->indexOf(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, v4, :cond_3

    .line 37
    .line 38
    :goto_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v6, "value"

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->ah:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v6, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->Q:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->Q:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v4, 0x0

    .line 88
    :goto_3
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move v3, v5

    .line 101
    :cond_6
    move v2, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    :goto_4
    return-object p1
.end method

.method public final pM1()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->ah:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->E:[Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v2, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->l:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    return-object v1
.end method
