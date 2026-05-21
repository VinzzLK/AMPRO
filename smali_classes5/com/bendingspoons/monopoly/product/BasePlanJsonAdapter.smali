.class public final Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/monopoly/product/BasePlan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018R \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/monopoly/product/BasePlan;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/product/BasePlan;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/product/BasePlan;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "listOfStringAdapter",
        "",
        "longAdapter",
        "",
        "booleanAdapter",
        "Lcom/bendingspoons/monopoly/Period;",
        "periodAdapter",
        "Lcom/bendingspoons/monopoly/product/Offer;",
        "listOfOfferAdapter",
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
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfOfferAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/monopoly/product/Offer;",
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
    .locals 11

    .line 1
    .line 2
    const-string v0, "moshi"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 9
    .line 10
    const-string v9, "period"

    .line 11
    .line 12
    const-string v10, "offers"

    .line 13
    .line 14
    const-string v1, "product_id"

    .line 15
    .line 16
    const-string v2, "base_plan_id"

    .line 17
    .line 18
    const-string v3, "tags"

    .line 19
    .line 20
    const-string v4, "offer_token"

    .line 21
    .line 22
    const-string v5, "price_amount_micros"

    .line 23
    .line 24
    const-string v6, "price_currency_code"

    .line 25
    .line 26
    const-string v7, "formatted_price"

    .line 27
    .line 28
    const-string v8, "is_auto_renewing"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "of(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const/4 v1, 0x0

    sget-object v1, Ldhy/IcuD/CiFyEpA;->fwzlLt:Ljava/lang/String;

    .line 50
    .line 51
    const-class v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "adapter(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    new-array v3, v0, [Ljava/lang/reflect/Type;

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    aput-object v2, v3, v4

    .line 69
    .line 70
    const-class v2, Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    const-string v6, "tags"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iput-object v3, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    const-string v5, "priceAmountMicros"

    .line 96
    .line 97
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v6, v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    iput-object v3, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string v5, "isAutoRenewing"

    .line 113
    .line 114
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6, v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    iput-object v3, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    const-string v5, "period"

    .line 130
    .line 131
    const-class v6, Lcom/bendingspoons/monopoly/Period;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6, v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    iput-object v3, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->periodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 143
    .line 144
    const-class v3, Lcom/bendingspoons/monopoly/product/Offer;

    .line 145
    .line 146
    aput-object v3, v0, v4

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    const-string v3, "offers"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    iput-object p1, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->listOfOfferAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 166
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/product/BasePlan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/product/BasePlan;
    .locals 31

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
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v10, v7

    .line 20
    move-object v11, v10

    .line 21
    move-object v13, v11

    .line 22
    move-object v14, v13

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v9, "product_id"

    .line 28
    .line 29
    const-string v12, "productId"

    .line 30
    .line 31
    const-string v15, "base_plan_id"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "basePlanId"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "offer_token"

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "offerToken"

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, "price_amount_micros"

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    const-string v6, "priceAmountMicros"

    .line 52
    .line 53
    move-object/from16 v21, v7

    .line 54
    .line 55
    const-string v7, "price_currency_code"

    .line 56
    .line 57
    move/from16 v22, v8

    .line 58
    .line 59
    const-string v8, "priceCurrencyCode"

    .line 60
    .line 61
    move-object/from16 v23, v10

    .line 62
    .line 63
    const-string v10, "formatted_price"

    .line 64
    .line 65
    move-object/from16 v24, v11

    .line 66
    .line 67
    const-string v11, "formattedPrice"

    .line 68
    .line 69
    move-object/from16 v25, v13

    .line 70
    .line 71
    const-string v13, "is_auto_renewing"

    .line 72
    .line 73
    move-object/from16 v26, v14

    .line 74
    .line 75
    const-string v14, "isAutoRenewing"

    .line 76
    .line 77
    move-object/from16 v27, v9

    .line 78
    .line 79
    const-string v9, "tags"

    .line 80
    .line 81
    move-object/from16 v28, v12

    .line 82
    .line 83
    const-string v12, "period"

    .line 84
    .line 85
    move-object/from16 v29, v2

    .line 86
    .line 87
    const-string v2, "offers"

    .line 88
    .line 89
    if-eqz v22, :cond_a

    .line 90
    .line 91
    move-object/from16 v22, v15

    .line 92
    .line 93
    iget-object v15, v0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 94
    .line 95
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    packed-switch v15, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :pswitch_0
    iget-object v3, v0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->listOfOfferAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v14, v3

    .line 111
    check-cast v14, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    move-object/from16 v2, v16

    .line 116
    .line 117
    move-object/from16 v3, v17

    .line 118
    .line 119
    move-object/from16 v4, v18

    .line 120
    .line 121
    move-object/from16 v5, v19

    .line 122
    .line 123
    move-object/from16 v6, v20

    .line 124
    .line 125
    move-object/from16 v7, v21

    .line 126
    .line 127
    move-object/from16 v10, v23

    .line 128
    .line 129
    move-object/from16 v11, v24

    .line 130
    .line 131
    move-object/from16 v13, v25

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :pswitch_1
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->periodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v13, v2

    .line 146
    check-cast v13, Lcom/bendingspoons/monopoly/Period;

    .line 147
    .line 148
    if-eqz v13, :cond_1

    .line 149
    .line 150
    move-object/from16 v2, v16

    .line 151
    .line 152
    move-object/from16 v3, v17

    .line 153
    .line 154
    move-object/from16 v4, v18

    .line 155
    .line 156
    move-object/from16 v5, v19

    .line 157
    .line 158
    move-object/from16 v6, v20

    .line 159
    .line 160
    move-object/from16 v7, v21

    .line 161
    .line 162
    move-object/from16 v10, v23

    .line 163
    .line 164
    move-object/from16 v11, v24

    .line 165
    .line 166
    :goto_1
    move-object/from16 v14, v26

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_1
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    throw v1

    .line 175
    :pswitch_2
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v3, v2

    .line 182
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    :goto_2
    move-object/from16 v4, v18

    .line 189
    .line 190
    :goto_3
    move-object/from16 v5, v19

    .line 191
    .line 192
    :goto_4
    move-object/from16 v6, v20

    .line 193
    .line 194
    :goto_5
    move-object/from16 v7, v21

    .line 195
    .line 196
    :goto_6
    move-object/from16 v10, v23

    .line 197
    .line 198
    :goto_7
    move-object/from16 v11, v24

    .line 199
    .line 200
    :goto_8
    move-object/from16 v13, v25

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    throw v1

    .line 208
    :pswitch_3
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    move-object v11, v2

    .line 219
    move-object/from16 v2, v16

    .line 220
    .line 221
    move-object/from16 v3, v17

    .line 222
    .line 223
    move-object/from16 v4, v18

    .line 224
    .line 225
    move-object/from16 v5, v19

    .line 226
    .line 227
    move-object/from16 v6, v20

    .line 228
    .line 229
    move-object/from16 v7, v21

    .line 230
    .line 231
    move-object/from16 v10, v23

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_3
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    throw v1

    .line 239
    :pswitch_4
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v10, v2

    .line 246
    check-cast v10, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v10, :cond_4

    .line 249
    .line 250
    move-object/from16 v2, v16

    .line 251
    .line 252
    move-object/from16 v3, v17

    .line 253
    .line 254
    move-object/from16 v4, v18

    .line 255
    .line 256
    move-object/from16 v5, v19

    .line 257
    .line 258
    move-object/from16 v6, v20

    .line 259
    .line 260
    move-object/from16 v7, v21

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_4
    invoke-static {v8, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    throw v1

    .line 268
    :pswitch_5
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Long;

    .line 275
    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    :goto_9
    move-object/from16 v3, v17

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    invoke-static {v6, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    throw v1

    .line 286
    :pswitch_6
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v7, v2

    .line 293
    check-cast v7, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v7, :cond_6

    .line 296
    .line 297
    move-object/from16 v2, v16

    .line 298
    .line 299
    move-object/from16 v3, v17

    .line 300
    .line 301
    move-object/from16 v4, v18

    .line 302
    .line 303
    move-object/from16 v5, v19

    .line 304
    .line 305
    move-object/from16 v6, v20

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_6
    invoke-static {v4, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :pswitch_7
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v6, v2

    .line 320
    check-cast v6, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v6, :cond_7

    .line 323
    .line 324
    move-object/from16 v2, v16

    .line 325
    .line 326
    move-object/from16 v3, v17

    .line 327
    .line 328
    move-object/from16 v4, v18

    .line 329
    .line 330
    move-object/from16 v5, v19

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_7
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    throw v1

    .line 339
    :pswitch_8
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v5, v2

    .line 346
    check-cast v5, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v5, :cond_8

    .line 349
    .line 350
    move-object/from16 v2, v16

    .line 351
    .line 352
    move-object/from16 v3, v17

    .line 353
    .line 354
    move-object/from16 v4, v18

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_8
    move-object/from16 v15, v22

    .line 359
    .line 360
    move-object/from16 v2, v29

    .line 361
    .line 362
    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    throw v1

    .line 367
    :pswitch_9
    iget-object v2, v0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v4, v2

    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v4, :cond_9

    .line 377
    .line 378
    move-object/from16 v2, v16

    .line 379
    .line 380
    move-object/from16 v3, v17

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_9
    move-object/from16 v2, v27

    .line 385
    .line 386
    move-object/from16 v3, v28

    .line 387
    .line 388
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    throw v1

    .line 393
    :pswitch_a
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 397
    .line 398
    .line 399
    :goto_a
    move-object/from16 v2, v16

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_a
    move-object/from16 v30, v28

    .line 403
    .line 404
    move-object/from16 v0, v29

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 407
    .line 408
    .line 409
    new-instance v22, Lcom/bendingspoons/monopoly/product/BasePlan;

    .line 410
    .line 411
    if-eqz v18, :cond_14

    .line 412
    .line 413
    if-eqz v19, :cond_13

    .line 414
    .line 415
    if-eqz v20, :cond_12

    .line 416
    .line 417
    if-eqz v21, :cond_11

    .line 418
    .line 419
    if-eqz v16, :cond_10

    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    if-eqz v23, :cond_f

    .line 426
    .line 427
    if-eqz v24, :cond_e

    .line 428
    .line 429
    if-eqz v17, :cond_d

    .line 430
    .line 431
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v25, :cond_c

    .line 436
    .line 437
    if-eqz v26, :cond_b

    .line 438
    .line 439
    move v12, v0

    .line 440
    move-wide v8, v3

    .line 441
    move-object/from16 v4, v18

    .line 442
    .line 443
    move-object/from16 v5, v19

    .line 444
    .line 445
    move-object/from16 v6, v20

    .line 446
    .line 447
    move-object/from16 v7, v21

    .line 448
    .line 449
    move-object/from16 v3, v22

    .line 450
    .line 451
    move-object/from16 v10, v23

    .line 452
    .line 453
    move-object/from16 v11, v24

    .line 454
    .line 455
    move-object/from16 v13, v25

    .line 456
    .line 457
    move-object/from16 v14, v26

    .line 458
    .line 459
    invoke-direct/range {v3 .. v14}, Lcom/bendingspoons/monopoly/product/BasePlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bendingspoons/monopoly/Period;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    return-object v3

    .line 463
    :cond_b
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_c
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_d
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_e
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_f
    invoke-static {v8, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_10
    invoke-static {v6, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_11
    invoke-static {v4, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_12
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_13
    invoke-static {v0, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_14
    move-object/from16 v2, v27

    .line 509
    .line 510
    move-object/from16 v3, v30

    .line 511
    .line 512
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/product/BasePlan;)V
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
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/BasePlan;->getProductId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/BasePlan;->getBasePlanId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "tags"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/BasePlan;->getTags()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "offer_token"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/BasePlan;->getOfferToken()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/BasePlan;->getPriceAmountMicros()J

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
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/BasePlan;->getPriceCurrencyCode()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/BasePlan;->getFormattedPrice()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "is_auto_renewing"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/BasePlan;->isAutoRenewing()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "period"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->periodAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/BasePlan;->getPeriod()Lcom/bendingspoons/monopoly/Period;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "offers"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->listOfOfferAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/BasePlan;->getOffers()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/monopoly/product/BasePlan;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/monopoly/product/BasePlanJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/product/BasePlan;)V

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
    const/16 v1, 0x1e

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
    const-string v1, "BasePlan"

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
