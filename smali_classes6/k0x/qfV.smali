.class public abstract Lk0x/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0x/qfV$xfY;
    }
.end annotation


# static fields
.field private static final hUw:Ljava/util/ArrayList;

.field private static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0x/qfV;->hUw:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lk0x/qfV;->j:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p0}, Lk0x/qfV;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static R6(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lk0x/qfV;->H(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lk0x/qfV;->uKP(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p0}, Lk0x/qfV;->ojl(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_3
    invoke-static {p0}, Lk0x/qfV;->X(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_4
    const-string v0, "application/id3"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    const-string v0, "application/x-emsg"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    const-string v0, "application/x-scte35"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string v0, "application/x-camera-motion"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 p0, 0x6

    .line 75
    return p0

    .line 76
    :cond_6
    invoke-static {p0}, Lk0x/qfV;->q(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    :goto_0
    const/4 p0, 0x5

    .line 82
    return p0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "audio/mp3"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "audio/x-wav"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "audio/x-flac"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    const-string p0, "audio/mpeg"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    const-string p0, "audio/wav"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    const-string p0, "audio/flac"

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p0}, Lk0x/qfV;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static cD(Ljava/lang/String;)Lk0x/qfV$xfY;
    .locals 3

    .line 1
    sget-object v0, Lk0x/qfV;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    new-instance v1, Lk0x/qfV$xfY;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Lk0x/qfV$xfY;-><init>(II)V

    .line 48
    .line 49
    .line 50
    :catch_0
    return-object v1
.end method

.method public static hUw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v2, 0xa

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v3, "audio/g711-alaw"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const/16 v2, 0x9

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v3, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    const/16 v2, 0x8

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v3, "audio/flac"

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v3, "audio/eac3"

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v2, 0x6

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v3, "audio/raw"

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v2, 0x5

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v3, "audio/ac3"

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v2, 0x4

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v3, "audio/mp4a-latm"

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/4 v2, 0x3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v3, "audio/mpeg-L2"

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    const/4 v2, 0x2

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v3, "audio/mpeg-L1"

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_a

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move v2, v0

    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string v3, "audio/eac3-joc"

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_b

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_b
    move v2, v1

    .line 145
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :pswitch_0
    if-nez p1, :cond_c

    .line 150
    .line 151
    return v1

    .line 152
    :cond_c
    invoke-static {p1}, Lk0x/qfV;->cD(Ljava/lang/String;)Lk0x/qfV$xfY;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_d

    .line 157
    .line 158
    return v1

    .line 159
    :cond_d
    invoke-virtual {p0}, Lk0x/qfV$xfY;->hUw()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_e

    .line 164
    .line 165
    const/16 p1, 0x10

    .line 166
    .line 167
    if-eq p0, p1, :cond_e

    .line 168
    .line 169
    return v0

    .line 170
    :cond_e
    return v1

    .line 171
    :pswitch_1
    return v0

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xa3

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0xb1

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xa5

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xa6

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const-string p0, "audio/ac4"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const-string p0, "audio/opus"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    const-string p0, "audio/vnd.dts.hd"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const-string p0, "audio/vnd.dts"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string p0, "video/mpeg"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-string p0, "audio/mpeg"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    const-string p0, "video/mpeg2"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string p0, "audio/eac3"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "audio/ac3"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string p0, "video/x-vnd.on2.vp9"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "video/wvc1"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    :pswitch_7
    const-string p0, "audio/mp4a-latm"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    const-string p0, "video/hevc"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    const-string p0, "video/avc"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    const-string p0, "video/mp4v-es"

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ojl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0}, Lk0x/qfV;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "application/cea-608"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "application/cea-708"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "application/x-mp4-cea-608"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "application/x-subrip"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "application/ttml+xml"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "application/x-quicktime-tx3g"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "application/x-mp4-vtt"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "application/x-rawcc"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "application/vobsub"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, "application/pgs"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "application/dvbsubs"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method private static q(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object p0, Lk0x/qfV;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static uKP(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p0}, Lk0x/qfV;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
