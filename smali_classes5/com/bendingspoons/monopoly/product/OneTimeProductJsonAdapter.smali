.class public final Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/monopoly/product/OneTimeProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/monopoly/product/OneTimeProduct;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/product/OneTimeProduct;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/product/OneTimeProduct;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "longAdapter",
        "monopoly_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    const-string v6, "price_currency_code"

    .line 10
    .line 11
    const-string v7, "formatted_price"

    .line 12
    .line 13
    const-string v1, "product_id"

    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    const-string v3, "title"

    .line 18
    .line 19
    const-string v4, "description"

    .line 20
    .line 21
    const-string v5, "price_amount_micros"

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
    iput-object v0, p0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "productId"

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
    iput-object v0, p0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "priceAmountMicros"

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/product/OneTimeProduct;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/product/OneTimeProduct;
    .locals 21

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
    move-object v7, v6

    .line 18
    move-object v10, v7

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
    const-string v8, "product_id"

    .line 25
    .line 26
    const-string v9, "productId"

    .line 27
    .line 28
    const-string v12, "price_amount_micros"

    .line 29
    .line 30
    const-string v13, "priceAmountMicros"

    .line 31
    .line 32
    const-string v14, "price_currency_code"

    .line 33
    .line 34
    const-string v15, "priceCurrencyCode"

    .line 35
    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    const-string v2, "formatted_price"

    .line 39
    .line 40
    move/from16 v17, v3

    .line 41
    .line 42
    const-string v3, "formattedPrice"

    .line 43
    .line 44
    move-object/from16 v18, v4

    .line 45
    .line 46
    const-string v4, "name"

    .line 47
    .line 48
    move-object/from16 v19, v5

    .line 49
    .line 50
    const-string v5, "title"

    .line 51
    .line 52
    move-object/from16 v20, v6

    .line 53
    .line 54
    const-string v6, "description"

    .line 55
    .line 56
    if-eqz v17, :cond_7

    .line 57
    .line 58
    move-object/from16 v17, v7

    .line 59
    .line 60
    iget-object v7, v0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    packed-switch v7, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    iget-object v4, v0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v11, v4

    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    :goto_1
    move-object/from16 v2, v16

    .line 82
    .line 83
    :goto_2
    move-object/from16 v7, v17

    .line 84
    .line 85
    :goto_3
    move-object/from16 v4, v18

    .line 86
    .line 87
    :goto_4
    move-object/from16 v5, v19

    .line 88
    .line 89
    :goto_5
    move-object/from16 v6, v20

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    throw v1

    .line 97
    :pswitch_1
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v10, v2

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    throw v1

    .line 114
    :pswitch_2
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :pswitch_3
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v7, v2

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    move-object/from16 v2, v16

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    throw v1

    .line 149
    :pswitch_4
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v6, v2

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    move-object/from16 v2, v16

    .line 161
    .line 162
    move-object/from16 v7, v17

    .line 163
    .line 164
    move-object/from16 v4, v18

    .line 165
    .line 166
    move-object/from16 v5, v19

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    throw v1

    .line 175
    :pswitch_5
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v5, v2

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    move-object/from16 v7, v17

    .line 189
    .line 190
    move-object/from16 v4, v18

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    throw v1

    .line 198
    :pswitch_6
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v4, v2

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    move-object/from16 v2, v16

    .line 210
    .line 211
    move-object/from16 v7, v17

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-static {v9, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    throw v1

    .line 219
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    move-object/from16 v17, v7

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 230
    .line 231
    .line 232
    move-object v7, v3

    .line 233
    new-instance v3, Lcom/bendingspoons/monopoly/product/OneTimeProduct;

    .line 234
    .line 235
    if-eqz v18, :cond_e

    .line 236
    .line 237
    if-eqz v19, :cond_d

    .line 238
    .line 239
    if-eqz v20, :cond_c

    .line 240
    .line 241
    if-eqz v17, :cond_b

    .line 242
    .line 243
    if-eqz v16, :cond_a

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    if-eqz v10, :cond_9

    .line 250
    .line 251
    if-eqz v11, :cond_8

    .line 252
    .line 253
    move-object/from16 v7, v17

    .line 254
    .line 255
    move-object/from16 v4, v18

    .line 256
    .line 257
    move-object/from16 v5, v19

    .line 258
    .line 259
    move-object/from16 v6, v20

    .line 260
    .line 261
    invoke-direct/range {v3 .. v11}, Lcom/bendingspoons/monopoly/product/OneTimeProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_8
    move-object v12, v7

    .line 266
    invoke-static {v12, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    throw v1

    .line 271
    :cond_9
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    throw v1

    .line 276
    :cond_a
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    throw v1

    .line 281
    :cond_b
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    throw v1

    .line 286
    :cond_c
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    throw v1

    .line 291
    :cond_d
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    throw v1

    .line 296
    :cond_e
    invoke-static {v9, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    throw v1

    .line 301
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

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/product/OneTimeProduct;)V
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
    const-string v0, "product_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/OneTimeProduct;->getProductId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/OneTimeProduct;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "title"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/OneTimeProduct;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "description"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/OneTimeProduct;->getDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "price_amount_micros"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/OneTimeProduct;->getPriceAmountMicros()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "price_currency_code"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/OneTimeProduct;->getPriceCurrencyCode()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "formatted_price"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/OneTimeProduct;->getFormattedPrice()Ljava/lang/String;

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
    check-cast p2, Lcom/bendingspoons/monopoly/product/OneTimeProduct;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/monopoly/product/OneTimeProductJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/product/OneTimeProduct;)V

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
    const/16 v1, 0x24

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
    const-string v1, "OneTimeProduct"

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
