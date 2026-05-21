.class public abstract Lkmr/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Lkmr/xfY;Ljava/lang/String;Ljava/lang/Throwable;)LYK/xfY;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ParseSettings_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v2 .. v7}, Lkmr/xfY;->x(Lkmr/xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILjava/lang/Object;)LYK/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final R6(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)LBQ/A;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, LBQ/A$CU;

    .line 8
    .line 9
    invoke-direct {p1, p0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, LBQ/A$A;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "Null deserialized settings, this should not happen"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, LBQ/A$A;

    .line 28
    .line 29
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Error parsing settings JSON: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private static final T(Ljava/lang/String;Ljava/lang/String;)LBQ/A;
    .locals 1

    .line 1
    sget-object v0, Lkmr/KLa;->hUw:Lkmr/KLa;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkmr/KLa;->j(Ljava/lang/String;Ljava/lang/String;)LBQ/A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final X(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lj9/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v4, ","

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 51
    .line 52
    .line 53
    :goto_1
    const-string v4, "\""

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 59
    .line 60
    .line 61
    const-string v3, "\":"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p0, "}"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lj9/XSt;->A(Ljava/lang/String;)Lj9/XSt;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lj9/XSt;->EMD()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final synthetic cD(Ljava/util/Map;ZLkotlinx/serialization/json/A;)LBQ/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkmr/hz8;->uKP(Ljava/util/Map;ZLkotlinx/serialization/json/A;)LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hUw(Lkmr/xfY;Ljava/lang/String;Ljava/lang/Throwable;)LYK/xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkmr/hz8;->H(Lkmr/xfY;Ljava/lang/String;Ljava/lang/Throwable;)LYK/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ljava/lang/String;)LBQ/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lkmr/hz8;->ojl(Ljava/lang/String;)LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ojl(Ljava/lang/String;)LBQ/A;
    .locals 1

    .line 1
    new-instance v0, Lkmr/hz8$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkmr/hz8$xfY;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final q(Lsn2/h;Ljava/lang/String;Lkotlinx/serialization/json/A;)LBQ/A;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LBQ/A$CU;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lkotlinx/serialization/json/A;->cD(Lsn2/CU;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, LBQ/A$A;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Error converting settings JSON to target class: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    new-instance p1, LBQ/A$A;

    .line 42
    .line 43
    new-instance p2, Lkotlinx/serialization/SerializationException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Error parsing settings string as JSON: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p2, v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object p1
.end method

.method private static final uKP(Ljava/util/Map;ZLkotlinx/serialization/json/A;)LBQ/A;
    .locals 2

    .line 1
    invoke-static {p0}, Lkmr/hz8;->X(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bendingspoons/oracle/models/Settings;->Companion:Lcom/bendingspoons/oracle/models/Settings$A;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/Settings$A;->serializer()Lsn2/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0, p2}, Lkmr/hz8;->q(Lsn2/h;Ljava/lang/String;Lkotlinx/serialization/json/A;)LBQ/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;

    .line 19
    .line 20
    invoke-static {}, LRw/CU;->j()Lcom/squareup/moshi/Moshi;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lkmr/hz8;->R6(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)LBQ/A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    instance-of p2, p1, LBQ/A$A;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, LBQ/A$A;

    .line 36
    .line 37
    new-instance p0, LBQ/A$A;

    .line 38
    .line 39
    new-instance p2, Lorg/json/JSONException;

    .line 40
    .line 41
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Unable to construct Settings object from merged json:\n"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    instance-of p2, p1, LBQ/A$CU;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    check-cast p1, LBQ/A$CU;

    .line 74
    .line 75
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/bendingspoons/oracle/models/Settings;

    .line 80
    .line 81
    new-instance p2, LBQ/A$CU;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p2, p0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final synthetic x(Ljava/lang/String;Ljava/lang/String;)LBQ/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkmr/hz8;->T(Ljava/lang/String;Ljava/lang/String;)LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
