.class public final Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/monopoly/product/PricingPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/monopoly/product/PricingPhase;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/product/PricingPhase;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/product/PricingPhase;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/bendingspoons/monopoly/Period;",
        "periodAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "stringAdapter",
        "",
        "longAdapter",
        "Lcom/bendingspoons/monopoly/product/RecurrenceMode;",
        "recurrenceModeAdapter",
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

.field private final periodAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/monopoly/Period;",
            ">;"
        }
    .end annotation
.end field

.field private final recurrenceModeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/monopoly/product/RecurrenceMode;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 5

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
    const-string v0, "price_currency_code"

    .line 10
    .line 11
    const-string v1, "recurrence_mode"

    .line 12
    .line 13
    const-string v2, "period"

    .line 14
    .line 15
    const-string v3, "formatted_price"

    .line 16
    .line 17
    const-string v4, "price_amount_micros"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "of(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    .line 34
    const-class v0, Lcom/bendingspoons/monopoly/Period;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "adapter(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->periodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "formattedPrice"

    .line 56
    .line 57
    const-class v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "priceAmountMicros"

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "recurrenceMode"

    .line 90
    .line 91
    const-class v3, Lcom/bendingspoons/monopoly/product/RecurrenceMode;

    .line 92
    .line 93
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->recurrenceModeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/product/PricingPhase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/product/PricingPhase;
    .locals 18

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
    move-object v8, v5

    .line 17
    move-object v9, v8

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v6, "formatted_price"

    .line 23
    .line 24
    const-string v7, "formattedPrice"

    .line 25
    .line 26
    const-string v10, "price_amount_micros"

    .line 27
    .line 28
    const-string v11, "priceAmountMicros"

    .line 29
    .line 30
    const-string v12, "price_currency_code"

    .line 31
    .line 32
    const-string v13, "priceCurrencyCode"

    .line 33
    .line 34
    const-string v14, "recurrence_mode"

    .line 35
    .line 36
    const-string v15, "recurrenceMode"

    .line 37
    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    const-string v2, "period"

    .line 41
    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    iget-object v3, v0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v3, v4, :cond_a

    .line 54
    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v3, v2, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v3, v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-eq v3, v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-eq v3, v2, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->recurrenceModeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v9, v2

    .line 77
    check-cast v9, Lcom/bendingspoons/monopoly/product/RecurrenceMode;

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    :goto_1
    move-object/from16 v2, v16

    .line 82
    .line 83
    :goto_2
    move-object/from16 v4, v17

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    throw v1

    .line 91
    :cond_2
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v8, v2

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    throw v1

    .line 108
    :cond_4
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    throw v1

    .line 124
    :cond_6
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    throw v1

    .line 141
    :cond_8
    iget-object v3, v0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->periodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Lcom/bendingspoons/monopoly/Period;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    move-object/from16 v2, v16

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1

    .line 161
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    move-object/from16 v17, v4

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lcom/bendingspoons/monopoly/product/PricingPhase;

    .line 174
    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    if-eqz v5, :cond_f

    .line 178
    .line 179
    if-eqz v16, :cond_e

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    if-eqz v8, :cond_d

    .line 186
    .line 187
    if-eqz v9, :cond_c

    .line 188
    .line 189
    move-object/from16 v4, v17

    .line 190
    .line 191
    invoke-direct/range {v3 .. v9}, Lcom/bendingspoons/monopoly/product/PricingPhase;-><init>(Lcom/bendingspoons/monopoly/Period;Ljava/lang/String;JLjava/lang/String;Lcom/bendingspoons/monopoly/product/RecurrenceMode;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_c
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    throw v1

    .line 200
    :cond_d
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    throw v1

    .line 205
    :cond_e
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :cond_f
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    throw v1

    .line 215
    :cond_10
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    throw v1
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/product/PricingPhase;)V
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
    const-string v0, "period"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->periodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getPeriod()Lcom/bendingspoons/monopoly/Period;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "formatted_price"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "price_amount_micros"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getPriceAmountMicros()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "price_currency_code"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "recurrence_mode"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->recurrenceModeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getRecurrenceMode()Lcom/bendingspoons/monopoly/product/RecurrenceMode;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/monopoly/product/PricingPhase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/monopoly/product/PricingPhaseJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/product/PricingPhase;)V

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
    const/16 v1, 0x22

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
    const-string v1, "PricingPhase"

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
