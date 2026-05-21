.class public final Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/NonConsumable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/NonConsumable;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/NonConsumable;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/NonConsumable;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "setOfStringAdapter",
        "nullableStringAdapter",
        "",
        "Lcom/bendingspoons/oracle/models/SecondaryApp;",
        "listOfSecondaryAppAdapter",
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
            "Lcom/bendingspoons/oracle/models/NonConsumable;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfSecondaryAppAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/SecondaryApp;",
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

.field private final setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
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
    const-string v0, "secondary_apps"

    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    const-string v2, "product_id"

    .line 14
    .line 15
    const-string v3, "features"

    .line 16
    .line 17
    const-string v4, "plan_id"

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
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "id"

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
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-class v0, Ljava/util/Set;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v2, v5, v6

    .line 60
    .line 61
    invoke-static {v0, v5}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1, v0, v5, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "planId"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 94
    .line 95
    const-class v2, Lcom/bendingspoons/oracle/models/SecondaryApp;

    .line 96
    .line 97
    aput-object v2, v0, v6

    .line 98
    .line 99
    const-class v2, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "secondaryApps"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->listOfSecondaryAppAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/NonConsumable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/NonConsumable;
    .locals 19

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
    const/4 v3, -0x1

    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move v2, v3

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "product_id"

    .line 26
    .line 27
    const-string v11, "id"

    .line 28
    .line 29
    if-eqz v9, :cond_a

    .line 30
    .line 31
    iget-object v9, v0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 32
    .line 33
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v3, :cond_9

    .line 38
    .line 39
    if-eqz v9, :cond_7

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v9, v10, :cond_5

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    if-eq v9, v10, :cond_4

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    if-eq v9, v10, :cond_2

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    if-eq v9, v10, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v8, v0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    and-int/lit8 v2, v2, -0x11

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v2, "status"

    .line 68
    .line 69
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v7, v0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->listOfSecondaryAppAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    and-int/lit8 v2, v2, -0x9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v2, "secondaryApps"

    .line 88
    .line 89
    const-string v3, "secondary_apps"

    .line 90
    .line 91
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v6, v0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    and-int/lit8 v2, v2, -0x5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v5, v0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/util/Set;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    and-int/lit8 v2, v2, -0x3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const-string v2, "features"

    .line 121
    .line 122
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :cond_7
    iget-object v4, v0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    throw v1

    .line 143
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 152
    .line 153
    .line 154
    const/16 v3, -0x1f

    .line 155
    .line 156
    if-ne v2, v3, :cond_c

    .line 157
    .line 158
    move-object v3, v4

    .line 159
    new-instance v4, Lcom/bendingspoons/oracle/models/NonConsumable;

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 164
    .line 165
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.bendingspoons.oracle.models.SecondaryApp>"

    .line 169
    .line 170
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 174
    .line 175
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v9, v8

    .line 179
    move-object v8, v7

    .line 180
    move-object v7, v6

    .line 181
    move-object v6, v5

    .line 182
    move-object v5, v3

    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/bendingspoons/oracle/models/NonConsumable;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_b
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    throw v1

    .line 192
    :cond_c
    move-object v3, v4

    .line 193
    iget-object v4, v0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 194
    .line 195
    if-nez v4, :cond_d

    .line 196
    .line 197
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    sget-object v18, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 200
    .line 201
    const-class v12, Ljava/lang/String;

    .line 202
    .line 203
    const-class v13, Ljava/util/Set;

    .line 204
    .line 205
    const-class v14, Ljava/lang/String;

    .line 206
    .line 207
    const-class v15, Ljava/util/List;

    .line 208
    .line 209
    const-class v16, Ljava/lang/String;

    .line 210
    .line 211
    filled-new-array/range {v12 .. v18}, [Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-class v9, Lcom/bendingspoons/oracle/models/NonConsumable;

    .line 216
    .line 217
    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, v0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 222
    .line 223
    const-string v9, "also(...)"

    .line 224
    .line 225
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    move-object v12, v4

    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const/4 v10, 0x0

    .line 236
    move-object v4, v3

    .line 237
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v12, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "newInstance(...)"

    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v1, Lcom/bendingspoons/oracle/models/NonConsumable;

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_e
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    throw v1
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/NonConsumable;)V
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
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/NonConsumable;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "features"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->setOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/NonConsumable;->getFeatures()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "plan_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/NonConsumable;->getPlanId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "secondary_apps"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->listOfSecondaryAppAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/NonConsumable;->getSecondaryApps()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "status"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/NonConsumable;->getStatus()Ljava/lang/String;

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
    check-cast p2, Lcom/bendingspoons/oracle/models/NonConsumable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/NonConsumableJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/NonConsumable;)V

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
    const/16 v1, 0x23

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
    const-string v1, "NonConsumable"

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
