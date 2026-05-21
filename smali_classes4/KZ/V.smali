.class public abstract LKZ/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Lorg/json/JSONObject;)LKZ/XSt$A;
    .locals 1

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p0, v0}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LKZ/XSt$A;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LKZ/XSt$A;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final cD(Lorg/json/JSONObject;Lw6X/CU;)LKZ/A;
    .locals 4

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
    const v3, -0x66ca7c04

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const v3, 0x5faa95b

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const v3, 0x6942258

    .line 36
    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "title"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {p0}, LKZ/V;->q(Lorg/json/JSONObject;)LKZ/XSt$CU;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v2, "image"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p0}, LKZ/V;->R6(Lorg/json/JSONObject;)LKZ/XSt$A;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v2, "description"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    :cond_5
    :goto_0
    move-object p0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-static {p0}, LKZ/V;->x(Lorg/json/JSONObject;)LKZ/XSt$xfY;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    if-eqz p0, :cond_7

    .line 83
    .line 84
    invoke-interface {p0, p1}, LKZ/XSt;->hUw(Lw6X/CU;)LKZ/A;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_7
    return-object v1
.end method

.method public static final synthetic hUw(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, LKZ/V;->j(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "diamond"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const p0, 0x7f0802b0

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_1
    const-string v0, "proFeature"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const p0, 0x7f0802b7

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :sswitch_2
    const-string v0, "error"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    const p0, 0x7f0802b2

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :sswitch_3
    const-string v0, "newWatermark"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    const p0, 0x7f0806a1

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :sswitch_4
    const-string v0, "am50"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x1c

    .line 78
    .line 79
    if-lt p0, v0, :cond_5

    .line 80
    .line 81
    const p0, 0x7f0801d5

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :cond_5
    const p0, 0x7f0801d6

    .line 86
    .line 87
    .line 88
    return p0

    .line 89
    :sswitch_5
    const-string v0, "oldWatermark"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const p0, 0x7f0806a2

    .line 99
    .line 100
    .line 101
    return p0

    .line 102
    :sswitch_6
    const-string v0, "movement"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const p0, 0x7f0802b6

    .line 112
    .line 113
    .line 114
    return p0

    .line 115
    :sswitch_7
    const-string v0, "learningThings"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const p0, 0x7f0802b4

    .line 125
    .line 126
    .line 127
    return p0

    .line 128
    :sswitch_8
    const-string v0, "coolFeature"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v0, "explore"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const p0, 0x7f0802b3

    .line 144
    .line 145
    .line 146
    return p0

    .line 147
    :sswitch_a
    const-string v0, "lotOfThings"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    const p0, 0x7f0802b5

    .line 157
    .line 158
    .line 159
    return p0

    .line 160
    :sswitch_b
    const-string v0, "support"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_b

    .line 167
    .line 168
    :goto_0
    const p0, 0x7f0802b1

    .line 169
    .line 170
    .line 171
    return p0

    .line 172
    :cond_b
    const p0, 0x7f0802b8

    .line 173
    .line 174
    .line 175
    return p0

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_b
        -0x5d2fc393 -> :sswitch_a
        -0x4e08056d -> :sswitch_9
        -0x3a30b093 -> :sswitch_8
        -0x1c50d5fd -> :sswitch_7
        -0x62dff51 -> :sswitch_6
        -0x2142a03 -> :sswitch_5
        0x2db7c7 -> :sswitch_4
        0x56cb2a4 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x1a187389 -> :sswitch_1
        0x62a62154 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final q(Lorg/json/JSONObject;)LKZ/XSt$CU;
    .locals 3

    .line 1
    const-string v0, "key"

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
    const-string v2, "default"

    .line 12
    .line 13
    invoke-static {p0, v2}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, LKZ/XSt$CU;

    .line 21
    .line 22
    new-instance v2, Lw6X/xfY;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Lw6X/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, LKZ/XSt$CU;-><init>(Lw6X/xfY;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private static final x(Lorg/json/JSONObject;)LKZ/XSt$xfY;
    .locals 3

    .line 1
    const-string v0, "key"

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
    const-string v2, "default"

    .line 12
    .line 13
    invoke-static {p0, v2}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, LKZ/XSt$xfY;

    .line 21
    .line 22
    new-instance v2, Lw6X/xfY;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Lw6X/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, LKZ/XSt$xfY;-><init>(Lw6X/xfY;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
