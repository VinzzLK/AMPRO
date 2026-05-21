.class public final Lcom/bendingspoons/oracle/models/IdentityToken$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/IdentityToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/oracle/models/IdentityToken$xfY;-><init>()V

    return-void
.end method

.method private final hUw(Ljava/lang/String;)[B
    .locals 12

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const-string v2, "+"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v7, "_"

    .line 16
    .line 17
    const-string v8, "/"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    int-to-double v1, v1

    .line 30
    int-to-double v3, v0

    .line 31
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 32
    .line 33
    div-double/2addr v3, v5

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    mul-double/2addr v1, v3

    .line 39
    double-to-int v1, v1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    const-string v0, "="

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p1

    .line 70
    :catch_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Lcom/bendingspoons/oracle/models/IdentityToken;
    .locals 7

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lh6k/RdVt/iQlDsPSjDsi;->hSgO:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    if-ne v0, v2, :cond_6

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bendingspoons/oracle/models/IdentityToken$xfY;->hUw(Ljava/lang/String;)[B

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string p1, "exp"

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    cmp-long p1, v4, v2

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string p1, "payload"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string v0, "sub"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    const-string v2, "identity_type"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string v2, "strong"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    new-instance p1, Lcom/bendingspoons/oracle/models/IdentityToken$A$xfY;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/bendingspoons/oracle/models/IdentityToken$A$xfY;-><init>(Ljava/lang/String;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_0
    const-string v2, "weak"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    new-instance p1, Lcom/bendingspoons/oracle/models/IdentityToken$A$A;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Lcom/bendingspoons/oracle/models/IdentityToken$A$A;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 123
    .line 124
    const/16 v2, 0x3e8

    .line 125
    int-to-long v2, v2

    .line 126
    mul-long/2addr v4, v2

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 130
    .line 131
    new-instance v2, Lcom/bendingspoons/oracle/models/IdentityToken;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v1, p1, v0}, Lcom/bendingspoons/oracle/models/IdentityToken;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/IdentityToken$A;Ljava/util/Date;)V

    .line 135
    return-object v2

    .line 136
    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "Could not decode JWT: Invalid identity_type"

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    .line 145
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "Could not decode JWT: Missing sub claim"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "Could not decode JWT: Missing payload"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Could not decode JWT: Missing exp claim"

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "Could not decode JWT: Invalid base64"

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    .line 177
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v0, "Could not decode JWT: Invalid format"

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
.end method

.method public final serializer()Lsn2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsn2/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/xfY;->hUw:Lcom/bendingspoons/oracle/models/xfY;

    .line 2
    .line 3
    return-object v0
.end method
