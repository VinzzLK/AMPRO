.class public final Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R&\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001d0\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "listOfStringAdapter",
        "nullableStringAdapter",
        "",
        "",
        "mapOfStringAnyAdapter",
        "",
        "doubleAdapter",
        "spidersense_release"
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
.field private final doubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
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

.field private final mapOfStringAnyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v6, "info"

    .line 10
    .line 11
    const-string v7, "created_at"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "severity"

    .line 16
    .line 17
    const-string v3, "categories"

    .line 18
    .line 19
    const-string v4, "description"

    .line 20
    .line 21
    const-string v5, "error_code"

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
    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "id"

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
    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    const-class v0, Ljava/util/List;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v2, v4, v5

    .line 64
    .line 65
    invoke-static {v0, v4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v6, "categories"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v4, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v4, "description"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 101
    .line 102
    aput-object v2, v0, v5

    .line 103
    .line 104
    const-class v2, Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v0, v3

    .line 107
    .line 108
    const-class v2, Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v2, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "info"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->mapOfStringAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "createdAt"

    .line 134
    .line 135
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;
    .locals 14

    .line 1
    .line 2
    const-string v0, "reader"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

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
    move-object v7, v6

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string v8, "created_at"

    .line 22
    .line 23
    const/4 v9, 0x0

    sget-object v9, LNmY/UpJ/mkYBuByLqXh;->unJ:Ljava/lang/String;

    .line 24
    .line 25
    const-string v10, "id"

    .line 26
    .line 27
    const-string v11, "severity"

    .line 28
    .line 29
    const-string v12, "categories"

    .line 30
    .line 31
    const-string v13, "info"

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v9, v8, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    .line 61
    :pswitch_1
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->mapOfStringAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    .line 68
    check-cast v7, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v13, v13, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    .line 78
    :pswitch_2
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v6, v1

    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :pswitch_3
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v5, v1

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :pswitch_4
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    move-object v4, v1

    .line 104
    .line 105
    check-cast v4, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v12, v12, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    .line 115
    :pswitch_5
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    move-object v3, v1

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v11, v11, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    .line 132
    :pswitch_6
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v10, v10, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    .line 149
    .line 150
    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 159
    .line 160
    new-instance v1, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 174
    move-result-wide v8

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v1 .. v9}, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V

    .line 178
    return-object v1

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {v9, v8, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 182
    move-result-object p1

    .line 183
    throw p1

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-static {v13, v13, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 187
    move-result-object p1

    .line 188
    throw p1

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-static {v12, v12, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 192
    move-result-object p1

    .line 193
    throw p1

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-static {v11, v11, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 197
    move-result-object p1

    .line 198
    throw p1

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-static {v10, v10, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 202
    move-result-object p1

    .line 203
    throw p1

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;)V
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
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "severity"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;->getSeverity()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "categories"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;->getCategories()Ljava/util/List;

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
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;->getDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "error_code"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;->getErrorCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "info"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->mapOfStringAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;->getInfo()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "created_at"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;->getCreatedAt()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    check-cast p2, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackendJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;)V

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
    const/16 v1, 0x2a

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
    const-string v1, "DebugEventForBackend"

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
