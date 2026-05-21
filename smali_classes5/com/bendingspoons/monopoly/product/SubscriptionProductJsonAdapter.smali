.class public final Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/monopoly/product/SubscriptionProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/monopoly/product/SubscriptionProduct;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/product/SubscriptionProduct;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/product/SubscriptionProduct;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lcom/bendingspoons/monopoly/product/BasePlan;",
        "listOfBasePlanAdapter",
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
.field private final listOfBasePlanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/monopoly/product/BasePlan;",
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
    const-string v0, "description"

    .line 10
    .line 11
    const-string v1, "base_plans"

    .line 12
    .line 13
    const-string v2, "product_id"

    .line 14
    .line 15
    const-string v3, "name"

    .line 16
    .line 17
    const-string v4, "title"

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
    iput-object v0, p0, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "productId"

    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "adapter(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 55
    .line 56
    const-class v2, Lcom/bendingspoons/monopoly/product/BasePlan;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const-class v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "basePlans"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->listOfBasePlanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/product/SubscriptionProduct;
    .locals 14

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "product_id"

    .line 20
    .line 21
    const-string v7, "productId"

    .line 22
    .line 23
    const-string v8, "base_plans"

    .line 24
    .line 25
    const-string v9, "basePlans"

    .line 26
    .line 27
    const-string v10, "name"

    .line 28
    .line 29
    const-string v11, "title"

    .line 30
    .line 31
    const-string v12, "description"

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v13, -0x1

    .line 42
    if-eq v0, v13, :cond_a

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->listOfBasePlanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v9, v8, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v12, v12, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {v11, v11, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v3, v0

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-static {v10, v10, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    invoke-static {v7, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    new-instance v1, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 157
    .line 158
    if-eqz v2, :cond_10

    .line 159
    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    if-eqz v5, :cond_d

    .line 165
    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_c
    invoke-static {v9, v8, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    :cond_d
    invoke-static {v12, v12, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1

    .line 182
    :cond_e
    invoke-static {v11, v11, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1

    .line 187
    :cond_f
    invoke-static {v10, v10, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    throw p1

    .line 192
    :cond_10
    invoke-static {v7, v0, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    throw p1
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/product/SubscriptionProduct;)V
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
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getProductId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getTitle()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "base_plans"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->listOfBasePlanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getBasePlans()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/monopoly/product/SubscriptionProductJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/product/SubscriptionProduct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "GeneratedJsonAdapter("

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "SubscriptionProduct"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
