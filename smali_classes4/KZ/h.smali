.class public abstract LKZ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Lorg/json/JSONObject;)LKZ/CU$A;
    .locals 6

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
    const-string v4, "tagKey"

    .line 30
    .line 31
    invoke-static {p0, v4}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    const-string v5, "tagDefault"

    .line 39
    .line 40
    invoke-static {p0, v5}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_4
    new-instance v1, LKZ/CU$A;

    .line 48
    .line 49
    new-instance v5, Lw6X/xfY;

    .line 50
    .line 51
    invoke-direct {v5, v2, v3}, Lw6X/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lw6X/xfY;

    .line 55
    .line 56
    invoke-direct {v2, v4, p0}, Lw6X/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v5, v2}, LKZ/CU$A;-><init>(Ljava/lang/String;Lw6X/xfY;Lw6X/xfY;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final hUw(Lorg/json/JSONObject;Lw6X/CU;)LKZ/xfY;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p0, v0}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v2, "primary"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lqsr/cY;->j:Lqsr/cY;

    .line 39
    .line 40
    invoke-static {p0, v0}, LKZ/h;->j(Lorg/json/JSONObject;Lqsr/cY;)LKZ/CU$xfY;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v2, "secondary"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lqsr/cY;->cD:Lqsr/cY;

    .line 55
    .line 56
    invoke-static {p0, v0}, LKZ/h;->j(Lorg/json/JSONObject;Lqsr/cY;)LKZ/CU$xfY;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v2, "tagged"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p0}, LKZ/h;->cD(Lorg/json/JSONObject;)LKZ/CU$A;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v2, "tertiary"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v0, Lqsr/cY;->x:Lqsr/cY;

    .line 85
    .line 86
    invoke-static {p0, v0}, LKZ/h;->j(Lorg/json/JSONObject;Lqsr/cY;)LKZ/CU$xfY;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v2, "quaternary"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :goto_0
    move-object p0, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v0, Lqsr/cY;->q:Lqsr/cY;

    .line 102
    .line 103
    invoke-static {p0, v0}, LKZ/h;->j(Lorg/json/JSONObject;Lqsr/cY;)LKZ/CU$xfY;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-interface {p0, p1}, LKZ/CU;->hUw(Lw6X/CU;)LKZ/xfY;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    return-object v1

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x60d61282 -> :sswitch_4
        -0x4605f7ae -> :sswitch_3
        -0x34868e94 -> :sswitch_2
        -0x30bb8e8c -> :sswitch_1
        -0x12c2f1fe -> :sswitch_0
    .end sparse-switch
.end method

.method private static final j(Lorg/json/JSONObject;Lqsr/cY;)LKZ/CU$xfY;
    .locals 4

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
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    new-instance v1, LKZ/CU$xfY;

    .line 30
    .line 31
    new-instance v3, Lw6X/xfY;

    .line 32
    .line 33
    invoke-direct {v3, v2, p0}, Lw6X/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v3, p1}, LKZ/CU$xfY;-><init>(Ljava/lang/String;Lw6X/xfY;Lqsr/cY;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
