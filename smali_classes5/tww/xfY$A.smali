.class public final Ltww/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltww/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
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
    invoke-direct {p0}, Ltww/xfY$A;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lorg/json/JSONObject;)Ltww/xfY;
    .locals 13

    .line 1
    const-string v0, "mapping"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event_name"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "method"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mapping.getString(\"method\")"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v3, "ENGLISH"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "this as java.lang.String).toUpperCase(locale)"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ltww/xfY$CU;->valueOf(Ljava/lang/String;)Ltww/xfY$CU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v5, "event_type"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "mapping.getString(\"event_type\")"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ltww/xfY$xfY;->valueOf(Ljava/lang/String;)Ltww/xfY$xfY;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v1, "app_version"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v1, "path"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v7, 0x0

    .line 90
    move v8, v7

    .line 91
    :goto_0
    if-ge v8, v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v10, Ltww/CU;

    .line 98
    .line 99
    const-string v11, "jsonPath"

    .line 100
    .line 101
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v9}, Ltww/CU;-><init>(Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string v1, "path_type"

    .line 114
    .line 115
    const-string v3, "absolute"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v1, "parameters"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move v3, v7

    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :goto_1
    if-ge v3, v8, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v11, Ltww/A;

    .line 146
    .line 147
    const-string v12, "jsonParameter"

    .line 148
    .line 149
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v11, v10}, Ltww/A;-><init>(Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const-string v1, "component_id"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v1, "activity_name"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v1, Ltww/xfY;

    .line 174
    .line 175
    const-string p1, "eventName"

    .line 176
    .line 177
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "appVersion"

    .line 181
    .line 182
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "componentId"

    .line 186
    .line 187
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "pathType"

    .line 191
    .line 192
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "activityName"

    .line 196
    .line 197
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v0

    .line 201
    invoke-direct/range {v1 .. v10}, Ltww/xfY;-><init>(Ljava/lang/String;Ltww/xfY$CU;Ltww/xfY$xfY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method

.method public final j(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "array.getJSONObject(i)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ltww/xfY$A;->hUw(Lorg/json/JSONObject;)Ltww/xfY;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_0
    return-object v0
.end method
