.class public final Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "hUw",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "doubleAdapter",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final doubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v6, "model"

    .line 10
    .line 11
    const-string v7, "platform"

    .line 12
    .line 13
    const-string v1, "android_version"

    .line 14
    .line 15
    const-string v2, "os_version_release"

    .line 16
    .line 17
    const-string v3, "os_build_id"

    .line 18
    .line 19
    const-string v4, "screen_size"

    .line 20
    .line 21
    const-string v5, "manufacturer"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "of(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "androidVersion"

    .line 43
    .line 44
    const-class v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "adapter(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "screenSize"

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v9, v6

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v7, "android_version"

    .line 25
    .line 26
    const-string v8, "androidVersion"

    .line 27
    .line 28
    const-string v12, "os_version_release"

    .line 29
    .line 30
    const-string v13, "osVersionRelease"

    .line 31
    .line 32
    const-string v14, "os_build_id"

    .line 33
    .line 34
    const-string v15, "osBuildId"

    .line 35
    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    const-string v2, "screen_size"

    .line 39
    .line 40
    move/from16 v17, v3

    .line 41
    .line 42
    const-string v3, "screenSize"

    .line 43
    .line 44
    move-object/from16 v18, v4

    .line 45
    .line 46
    const-string v4, "manufacturer"

    .line 47
    .line 48
    move-object/from16 v19, v11

    .line 49
    .line 50
    const-string v11, "model"

    .line 51
    .line 52
    if-eqz v17, :cond_7

    .line 53
    .line 54
    move-object/from16 v17, v5

    .line 55
    .line 56
    iget-object v5, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    packed-switch v5, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    iget-object v2, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    check-cast v11, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    move-object/from16 v2, v16

    .line 78
    .line 79
    move-object/from16 v5, v17

    .line 80
    .line 81
    move-object/from16 v4, v18

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v2, "platform"

    .line 85
    .line 86
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    throw v1

    .line 91
    :pswitch_1
    iget-object v2, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    :goto_1
    move-object/from16 v2, v16

    .line 103
    .line 104
    :goto_2
    move-object/from16 v5, v17

    .line 105
    .line 106
    :goto_3
    move-object/from16 v4, v18

    .line 107
    .line 108
    :goto_4
    move-object/from16 v11, v19

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :pswitch_2
    iget-object v2, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v9, v2

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    throw v1

    .line 133
    :pswitch_3
    iget-object v4, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    move-object v2, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :pswitch_4
    iget-object v2, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v6, v2

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :pswitch_5
    iget-object v2, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v5, v2

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    move-object/from16 v2, v16

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    throw v1

    .line 186
    :pswitch_6
    iget-object v2, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v4, v2

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    move-object/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v5, v17

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-static {v8, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    throw v1

    .line 207
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    move-object/from16 v17, v5

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 217
    .line 218
    .line 219
    move-object v5, v3

    .line 220
    new-instance v3, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    .line 221
    .line 222
    if-eqz v18, :cond_e

    .line 223
    .line 224
    if-eqz v17, :cond_d

    .line 225
    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    if-eqz v16, :cond_b

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    if-eqz v10, :cond_9

    .line 237
    .line 238
    move-object/from16 v5, v17

    .line 239
    .line 240
    move-object/from16 v4, v18

    .line 241
    .line 242
    invoke-direct/range {v3 .. v10}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-nez v19, :cond_8

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->getPlatform()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move-object/from16 v11, v19

    .line 253
    .line 254
    :goto_5
    invoke-virtual {v3, v11}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->setPlatform(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_9
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    throw v1

    .line 263
    :cond_a
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    throw v1

    .line 268
    :cond_b
    invoke-static {v5, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    throw v1

    .line 273
    :cond_c
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_d
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    throw v1

    .line 283
    :cond_e
    invoke-static {v8, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    throw v1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 9
    .line 10
    .line 11
    const-string v0, "android_version"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->getAndroidVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "os_version_release"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->getOsVersionRelease()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "os_build_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->getOsBuildId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "screen_size"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->getScreenSize()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "manufacturer"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "model"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->getModel()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "platform"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->getPlatform()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "PicoNetworkDeviceInfo"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
