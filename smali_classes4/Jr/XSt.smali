.class public abstract LJr/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Lorg/json/JSONObject;)Lua/XSt;
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "key"

    .line 12
    .line 13
    invoke-static {p0, v2}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v3, "default"

    .line 21
    .line 22
    invoke-static {p0, v3}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    const-string v1, "is_open_field"

    .line 30
    .line 31
    invoke-static {p0, v1}, LZ7/V;->hUw(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "sub_answers"

    .line 36
    .line 37
    invoke-static {p0, v4}, LEY/uS;->hUw(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lua/XSt$A;

    .line 50
    .line 51
    new-instance v1, Lw6X/xfY;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lw6X/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lua/XSt$A;-><init>(Ljava/lang/String;Lw6X/xfY;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance p0, Lua/XSt$CU;

    .line 61
    .line 62
    new-instance v1, Lw6X/xfY;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lw6X/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lua/XSt$CU;-><init>(Ljava/lang/String;Lw6X/xfY;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    if-eqz p0, :cond_5

    .line 72
    .line 73
    new-instance v1, Lua/XSt$xfY;

    .line 74
    .line 75
    new-instance v4, Lw6X/xfY;

    .line 76
    .line 77
    invoke-direct {v4, v2, v3}, Lw6X/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LJr/h;

    .line 81
    .line 82
    invoke-direct {v2}, LJr/h;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2}, Lz87/CU;->j(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v1, v0, v4, p0}, Lua/XSt$xfY;-><init>(Ljava/lang/String;Lw6X/xfY;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    new-instance p0, Lua/XSt$CU;

    .line 94
    .line 95
    new-instance v1, Lw6X/xfY;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lw6X/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Lua/XSt$CU;-><init>(Ljava/lang/String;Lw6X/xfY;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method private static final R6(Lorg/json/JSONArray;)Lua/h;
    .locals 2

    .line 1
    new-instance v0, Lua/h;

    .line 2
    .line 3
    new-instance v1, LJr/A;

    .line 4
    .line 5
    invoke-direct {v1}, LJr/A;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lz87/CU;->j(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lua/h;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final X(Lorg/json/JSONObject;)Lua/XSt;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LJr/XSt;->H(Lorg/json/JSONObject;)Lua/XSt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic cD(Lorg/json/JSONObject;)Lua/cY;
    .locals 0

    .line 1
    invoke-static {p0}, LJr/XSt;->q(Lorg/json/JSONObject;)Lua/cY;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Lorg/json/JSONObject;)Lua/XSt;
    .locals 0

    .line 1
    invoke-static {p0}, LJr/XSt;->uKP(Lorg/json/JSONObject;)Lua/XSt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/json/JSONObject;)Lua/XSt;
    .locals 0

    .line 1
    invoke-static {p0}, LJr/XSt;->X(Lorg/json/JSONObject;)Lua/XSt;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lorg/json/JSONObject;)Lua/cY;
    .locals 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "key"

    .line 12
    .line 13
    invoke-static {p0, v1}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v3, "default"

    .line 21
    .line 22
    invoke-static {p0, v3}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v4, "description_key"

    .line 30
    .line 31
    invoke-static {p0, v4}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "description_default"

    .line 36
    .line 37
    invoke-static {p0, v5}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "image"

    .line 42
    .line 43
    invoke-static {p0, v6}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "answers"

    .line 48
    .line 49
    invoke-static {p0, v7}, LEY/uS;->hUw(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    new-instance v7, LJr/CU;

    .line 56
    .line 57
    invoke-direct {v7}, LJr/CU;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v7}, Lz87/CU;->j(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v7, v3

    .line 68
    new-instance v3, Lw6X/xfY;

    .line 69
    .line 70
    invoke-direct {v3, v1, v7}, Lw6X/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    new-instance v0, Lw6X/xfY;

    .line 78
    .line 79
    invoke-direct {v0, v4, v5}, Lw6X/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v4, v0

    .line 83
    new-instance v1, Lua/cY;

    .line 84
    .line 85
    move-object v5, v6

    .line 86
    move-object v6, p0

    .line 87
    invoke-direct/range {v1 .. v6}, Lua/cY;-><init>(Ljava/lang/String;Lw6X/xfY;Lw6X/xfY;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_0
    return-object v0
.end method

.method private static final q(Lorg/json/JSONObject;)Lua/cY;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LJr/XSt;->ojl(Lorg/json/JSONObject;)Lua/cY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final uKP(Lorg/json/JSONObject;)Lua/XSt;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LJr/XSt;->H(Lorg/json/JSONObject;)Lua/XSt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic x(Lorg/json/JSONArray;)Lua/h;
    .locals 0

    .line 1
    invoke-static {p0}, LJr/XSt;->R6(Lorg/json/JSONArray;)Lua/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
