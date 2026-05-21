.class public final Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/Products;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/Products;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Products;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Products;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "",
        "Lcom/bendingspoons/oracle/models/Consumable;",
        "listOfConsumableAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/NonConsumable;",
        "listOfNonConsumableAdapter",
        "Lcom/bendingspoons/oracle/models/Subscription;",
        "listOfSubscriptionAdapter",
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
            "Lcom/bendingspoons/oracle/models/Products;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfConsumableAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Consumable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfNonConsumableAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/NonConsumable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfSubscriptionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Subscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


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
    const-string v0, "consumables"

    .line 10
    .line 11
    const-string v1, "non_consumables"

    .line 12
    .line 13
    const-string v2, "subscriptions"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "of(...)"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 32
    .line 33
    const-class v4, Lcom/bendingspoons/oracle/models/Consumable;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    const-class v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1, v3, v6, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "adapter(...)"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfConsumableAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 60
    .line 61
    const-class v6, Lcom/bendingspoons/oracle/models/NonConsumable;

    .line 62
    .line 63
    aput-object v6, v0, v5

    .line 64
    .line 65
    invoke-static {v4, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "nonConsumables"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v6, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfNonConsumableAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 85
    .line 86
    const-class v1, Lcom/bendingspoons/oracle/models/Subscription;

    .line 87
    .line 88
    aput-object v1, v0, v5

    .line 89
    .line 90
    invoke-static {v4, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfSubscriptionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Products;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Products;
    .locals 8

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
    if-eqz v6, :cond_7

    .line 20
    .line 21
    iget-object v6, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v6, v1, :cond_6

    .line 28
    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v5, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfSubscriptionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    and-int/lit8 v2, v2, -0x5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "subscriptions"

    .line 52
    .line 53
    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfNonConsumableAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    and-int/lit8 v2, v2, -0x3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "nonConsumables"

    .line 72
    .line 73
    const-string v1, "non_consumables"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_4
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfConsumableAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    and-int/lit8 v2, v2, -0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "consumables"

    .line 94
    .line 95
    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

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
    const/4 p1, -0x8

    .line 111
    if-ne v2, p1, :cond_8

    .line 112
    .line 113
    new-instance p1, Lcom/bendingspoons/oracle/models/Products;

    .line 114
    .line 115
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bendingspoons.oracle.models.Consumable>"

    .line 116
    .line 117
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bendingspoons.oracle.models.NonConsumable>"

    .line 121
    .line 122
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bendingspoons.oracle.models.Subscription>"

    .line 126
    .line 127
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v3, v4, v5}, Lcom/bendingspoons/oracle/models/Products;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_8
    iget-object p1, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    sget-object v1, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 141
    .line 142
    const-class v6, Ljava/util/List;

    .line 143
    .line 144
    filled-new-array {v6, v6, v6, p1, v1}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-class v1, Lcom/bendingspoons/oracle/models/Products;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    const-string v1, "also(...)"

    .line 157
    .line 158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    filled-new-array {v3, v4, v5, v1, v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "newInstance(...)"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lcom/bendingspoons/oracle/models/Products;

    .line 179
    .line 180
    return-object p1
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Products;)V
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
    const-string v0, "consumables"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfConsumableAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Products;->getConsumables()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "non_consumables"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfNonConsumableAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Products;->getNonConsumables()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "subscriptions"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfSubscriptionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Products;->getSubscriptions()Ljava/util/List;

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
    check-cast p2, Lcom/bendingspoons/oracle/models/Products;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Products;)V

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
    const-string v1, "Products"

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
