.class public final Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/Consumable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R&\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001a0\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/Consumable;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Consumable;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Consumable;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "",
        "mapOfStringIntAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "oracle_release"
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/bendingspoons/oracle/models/Consumable;",
            ">;"
        }
    .end annotation
.end field

.field private final mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    .locals 4

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
    const-string v0, "consumable_credits"

    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    const-string v2, "product_id"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "of(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "id"

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "adapter(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    const-class v2, Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object v2, v0, v3

    .line 59
    .line 60
    const-class v2, Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "consumableCredits"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Consumable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Consumable;
    .locals 11

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
    const/4 v1, -0x1

    .line 11
    move-object v3, v0

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, "product_id"

    .line 20
    .line 21
    const-string v8, "id"

    .line 22
    .line 23
    if-eqz v6, :cond_7

    .line 24
    .line 25
    iget-object v6, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v1, :cond_6

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v6, v7, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    and-int/lit8 v2, v2, -0x5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "status"

    .line 56
    .line 57
    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    and-int/lit8 v2, v2, -0x3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "consumableCredits"

    .line 76
    .line 77
    const-string v1, "consumable_credits"

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 108
    .line 109
    .line 110
    const/4 v1, -0x7

    .line 111
    if-ne v2, v1, :cond_9

    .line 112
    .line 113
    new-instance v0, Lcom/bendingspoons/oracle/models/Consumable;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Int>"

    .line 118
    .line 119
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 123
    .line 124
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v3, v4, v5}, Lcom/bendingspoons/oracle/models/Consumable;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_9
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 137
    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    sget-object v6, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 143
    .line 144
    const-class v9, Ljava/lang/String;

    .line 145
    .line 146
    const-class v10, Ljava/util/Map;

    .line 147
    .line 148
    filled-new-array {v9, v10, v9, v1, v6}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-class v6, Lcom/bendingspoons/oracle/models/Consumable;

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 159
    .line 160
    const-string v6, "also(...)"

    .line 161
    .line 162
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    filled-new-array {v3, v4, v5, p1, v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "newInstance(...)"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Lcom/bendingspoons/oracle/models/Consumable;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_b
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    throw p1
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Consumable;)V
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
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Consumable;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "consumable_credits"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Consumable;->getConsumableCredits()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "status"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Consumable;->getStatus()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/Consumable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Consumable;)V

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
    const/16 v1, 0x20

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
    const-string v1, "Consumable"

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
