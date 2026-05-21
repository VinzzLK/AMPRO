.class public final Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/monopoly/product/Offer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/monopoly/product/Offer;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/product/Offer;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/product/Offer;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "listOfStringAdapter",
        "Lcom/bendingspoons/monopoly/product/PricingPhase;",
        "listOfPricingPhaseAdapter",
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
.field private final listOfPricingPhaseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/monopoly/product/PricingPhase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
    .locals 7

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
    const-string v5, "offer_token"

    .line 10
    .line 11
    const-string v6, "pricing_phases"

    .line 12
    .line 13
    const-string v1, "product_id"

    .line 14
    .line 15
    const-string v2, "base_plan_id"

    .line 16
    .line 17
    const-string v3, "offer_id"

    .line 18
    .line 19
    const-string v4, "offer_tags"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "productId"

    .line 41
    .line 42
    const-class v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "adapter(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v3, v0, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v2, v3, v4

    .line 60
    .line 61
    const-class v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "offerTags"

    .line 72
    .line 73
    invoke-virtual {p1, v3, v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 83
    .line 84
    const-class v3, Lcom/bendingspoons/monopoly/product/PricingPhase;

    .line 85
    .line 86
    aput-object v3, v0, v4

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "pricingPhases"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->listOfPricingPhaseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/product/Offer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/product/Offer;
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
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "product_id"

    .line 25
    .line 26
    const-string v10, "productId"

    .line 27
    .line 28
    const-string v11, "base_plan_id"

    .line 29
    .line 30
    const-string v12, "basePlanId"

    .line 31
    .line 32
    const-string v13, "offer_id"

    .line 33
    .line 34
    const-string v14, "offerId"

    .line 35
    .line 36
    const-string v15, "offer_tags"

    .line 37
    .line 38
    move/from16 v16, v2

    .line 39
    .line 40
    const-string v2, "offerTags"

    .line 41
    .line 42
    move-object/from16 v17, v4

    .line 43
    .line 44
    const-string v4, "offer_token"

    .line 45
    .line 46
    move-object/from16 v18, v5

    .line 47
    .line 48
    const-string v5, "offerToken"

    .line 49
    .line 50
    move-object/from16 v19, v6

    .line 51
    .line 52
    const-string v6, "pricing_phases"

    .line 53
    .line 54
    move-object/from16 v20, v7

    .line 55
    .line 56
    const-string v7, "pricingPhases"

    .line 57
    .line 58
    if-eqz v16, :cond_6

    .line 59
    .line 60
    move-object/from16 v16, v8

    .line 61
    .line 62
    iget-object v8, v0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    packed-switch v8, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->listOfPricingPhaseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v9, v2

    .line 79
    check-cast v9, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    :goto_1
    move-object/from16 v8, v16

    .line 84
    .line 85
    :goto_2
    move-object/from16 v4, v17

    .line 86
    .line 87
    :goto_3
    move-object/from16 v5, v18

    .line 88
    .line 89
    :goto_4
    move-object/from16 v6, v19

    .line 90
    .line 91
    :goto_5
    move-object/from16 v7, v20

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    throw v1

    .line 99
    :pswitch_1
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-static {v5, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :pswitch_2
    iget-object v3, v0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v7, v3

    .line 123
    check-cast v7, Ljava/util/List;

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    move-object/from16 v8, v16

    .line 128
    .line 129
    move-object/from16 v4, v17

    .line 130
    .line 131
    move-object/from16 v5, v18

    .line 132
    .line 133
    move-object/from16 v6, v19

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    throw v1

    .line 141
    :pswitch_3
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v6, v2

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    move-object/from16 v8, v16

    .line 153
    .line 154
    move-object/from16 v4, v17

    .line 155
    .line 156
    move-object/from16 v5, v18

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_3
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    throw v1

    .line 164
    :pswitch_4
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v5, v2

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    move-object/from16 v8, v16

    .line 176
    .line 177
    move-object/from16 v4, v17

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :pswitch_5
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v4, v2

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    move-object/from16 v8, v16

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-static {v10, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    throw v1

    .line 204
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move-object/from16 v16, v8

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 214
    .line 215
    .line 216
    move-object v8, v3

    .line 217
    new-instance v3, Lcom/bendingspoons/monopoly/product/Offer;

    .line 218
    .line 219
    if-eqz v17, :cond_c

    .line 220
    .line 221
    if-eqz v18, :cond_b

    .line 222
    .line 223
    if-eqz v19, :cond_a

    .line 224
    .line 225
    if-eqz v20, :cond_9

    .line 226
    .line 227
    if-eqz v16, :cond_8

    .line 228
    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    move-object/from16 v8, v16

    .line 232
    .line 233
    move-object/from16 v4, v17

    .line 234
    .line 235
    move-object/from16 v5, v18

    .line 236
    .line 237
    move-object/from16 v6, v19

    .line 238
    .line 239
    move-object/from16 v7, v20

    .line 240
    .line 241
    invoke-direct/range {v3 .. v9}, Lcom/bendingspoons/monopoly/product/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_7
    move-object v2, v6

    .line 246
    move-object v10, v7

    .line 247
    invoke-static {v10, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :cond_8
    invoke-static {v5, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    throw v1

    .line 257
    :cond_9
    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :cond_a
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    throw v1

    .line 267
    :cond_b
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    throw v1

    .line 272
    :cond_c
    invoke-static {v10, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/product/Offer;)V
    .locals 2

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
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/Offer;->getProductId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "base_plan_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/Offer;->getBasePlanId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "offer_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/Offer;->getOfferId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "offer_tags"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/Offer;->getOfferTags()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "offer_token"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/Offer;->getOfferToken()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "pricing_phases"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->listOfPricingPhaseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/Offer;->getPricingPhases()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/monopoly/product/Offer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/monopoly/product/OfferJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/product/Offer;)V

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
    const/16 v1, 0x1b

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
    const-string v1, "Offer"

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
