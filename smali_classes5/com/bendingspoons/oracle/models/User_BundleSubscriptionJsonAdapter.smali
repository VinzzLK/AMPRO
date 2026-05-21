.class public final Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/User$BundleSubscription;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/User$BundleSubscription;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/User$BundleSubscription;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/User$BundleSubscription;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "",
        "listOfStringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "stringAdapter",
        "nullableStringAdapter",
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
            "Lcom/bendingspoons/oracle/models/User$BundleSubscription;",
            ">;"
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

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
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
    const-string v0, "product_id"

    .line 10
    .line 11
    const-string v1, "plan_id"

    .line 12
    .line 13
    const-string v2, "features"

    .line 14
    .line 15
    const-string v3, "expiry"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "of(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    .line 32
    const-class v0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v1, v4

    .line 39
    .line 40
    const-class v4, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v4, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v1, v4, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "adapter(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "planId"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/User$BundleSubscription;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/User$BundleSubscription;
    .locals 12

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
    move-object v2, v0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_8

    .line 21
    .line 22
    iget-object v6, p0, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 23
    .line 24
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v6, v1, :cond_7

    .line 29
    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq v6, v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, p0, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    and-int/lit8 v0, v0, -0x9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    and-int/lit8 v0, v0, -0x5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "productId"

    .line 67
    .line 68
    const-string v1, "product_id"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_3
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    and-int/lit8 v0, v0, -0x3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v0, "expiry"

    .line 89
    .line 90
    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    and-int/lit8 v0, v0, -0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string v0, "features"

    .line 109
    .line 110
    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 123
    .line 124
    .line 125
    const/16 p1, -0x10

    .line 126
    .line 127
    if-ne v0, p1, :cond_9

    .line 128
    .line 129
    new-instance p1, Lcom/bendingspoons/oracle/models/User$BundleSubscription;

    .line 130
    .line 131
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 132
    .line 133
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 137
    .line 138
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    iget-object p1, p0, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    sget-object v11, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 155
    .line 156
    const-class v6, Ljava/util/List;

    .line 157
    .line 158
    const-class v7, Ljava/lang/String;

    .line 159
    .line 160
    const-class v8, Ljava/lang/String;

    .line 161
    .line 162
    const-class v9, Ljava/lang/String;

    .line 163
    .line 164
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-class v1, Lcom/bendingspoons/oracle/models/User$BundleSubscription;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 175
    .line 176
    const-string v1, "also(...)"

    .line 177
    .line 178
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v7, 0x0

    .line 186
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "newInstance(...)"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Lcom/bendingspoons/oracle/models/User$BundleSubscription;

    .line 200
    .line 201
    return-object p1
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/User$BundleSubscription;)V
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
    const-string v0, "features"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->getFeatures()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "expiry"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->getExpiry()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "product_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->getProductId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "plan_id"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->getPlanId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/User$BundleSubscription;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/User_BundleSubscriptionJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/User$BundleSubscription;)V

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
    const/16 v1, 0x2d

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
    const-string v1, "User.BundleSubscription"

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
