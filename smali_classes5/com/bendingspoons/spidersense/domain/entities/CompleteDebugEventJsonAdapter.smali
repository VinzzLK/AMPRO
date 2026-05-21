.class public final Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R&\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001d0\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)V",
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
        "",
        "booleanAdapter",
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
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 11

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
    const-string v9, "is_premium_user_event"

    .line 10
    .line 11
    const-string v10, "user_experiments"

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
    const-string v6, "info"

    .line 24
    .line 25
    const-string v7, "created_at"

    .line 26
    .line 27
    const-string v8, "is_spooner_event"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "of(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "id"

    .line 49
    .line 50
    const-class v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "adapter(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    const-class v0, Ljava/util/List;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v2, v4, v5

    .line 70
    .line 71
    invoke-static {v0, v4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v6, "categories"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v4, "description"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 107
    .line 108
    aput-object v2, v0, v5

    .line 109
    .line 110
    const-class v2, Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v0, v3

    .line 113
    .line 114
    const-class v2, Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v2, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "info"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->mapOfStringAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 134
    .line 135
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "createdAt"

    .line 140
    .line 141
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "isSpoonerEvent"

    .line 157
    .line 158
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;
    .locals 25

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
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v14, v10

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const-string v12, "created_at"

    .line 28
    .line 29
    const-string v13, "createdAt"

    .line 30
    .line 31
    const-string v15, "is_spooner_event"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "isSpoonerEvent"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "is_premium_user_event"

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "isPremiumUserEvent"

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, "user_experiments"

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    const-string v6, "userExperiments"

    .line 52
    .line 53
    move-object/from16 v21, v7

    .line 54
    .line 55
    const-string v7, "id"

    .line 56
    .line 57
    move-object/from16 v22, v8

    .line 58
    .line 59
    const-string v8, "severity"

    .line 60
    .line 61
    move-object/from16 v23, v9

    .line 62
    .line 63
    const-string v9, "categories"

    .line 64
    .line 65
    move-object/from16 v24, v10

    .line 66
    .line 67
    const-string v10, "info"

    .line 68
    .line 69
    if-eqz v11, :cond_8

    .line 70
    .line 71
    iget-object v11, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 72
    .line 73
    invoke-virtual {v1, v11}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    iget-object v2, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v14, v2

    .line 88
    check-cast v14, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v14, :cond_0

    .line 91
    .line 92
    :goto_1
    move-object/from16 v2, v16

    .line 93
    .line 94
    :goto_2
    move-object/from16 v3, v17

    .line 95
    .line 96
    :goto_3
    move-object/from16 v4, v18

    .line 97
    .line 98
    :goto_4
    move-object/from16 v5, v19

    .line 99
    .line 100
    :goto_5
    move-object/from16 v6, v20

    .line 101
    .line 102
    :goto_6
    move-object/from16 v7, v21

    .line 103
    .line 104
    :goto_7
    move-object/from16 v8, v22

    .line 105
    .line 106
    :goto_8
    move-object/from16 v9, v23

    .line 107
    .line 108
    :goto_9
    move-object/from16 v10, v24

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v6, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :pswitch_1
    iget-object v2, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v10, v2

    .line 123
    check-cast v10, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    move-object/from16 v2, v16

    .line 128
    .line 129
    move-object/from16 v3, v17

    .line 130
    .line 131
    move-object/from16 v4, v18

    .line 132
    .line 133
    move-object/from16 v5, v19

    .line 134
    .line 135
    move-object/from16 v6, v20

    .line 136
    .line 137
    move-object/from16 v7, v21

    .line 138
    .line 139
    move-object/from16 v8, v22

    .line 140
    .line 141
    move-object/from16 v9, v23

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v4, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    throw v1

    .line 149
    :pswitch_2
    iget-object v3, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    move-object/from16 v2, v16

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :pswitch_3
    iget-object v2, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Double;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    throw v1

    .line 183
    :pswitch_4
    iget-object v2, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->mapOfStringAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v9, v2

    .line 190
    check-cast v9, Ljava/util/Map;

    .line 191
    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    move-object/from16 v2, v16

    .line 195
    .line 196
    move-object/from16 v3, v17

    .line 197
    .line 198
    move-object/from16 v4, v18

    .line 199
    .line 200
    move-object/from16 v5, v19

    .line 201
    .line 202
    move-object/from16 v6, v20

    .line 203
    .line 204
    move-object/from16 v7, v21

    .line 205
    .line 206
    move-object/from16 v8, v22

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_4
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    throw v1

    .line 214
    :pswitch_5
    iget-object v2, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v8, v2

    .line 221
    check-cast v8, Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v2, v16

    .line 224
    .line 225
    move-object/from16 v3, v17

    .line 226
    .line 227
    move-object/from16 v4, v18

    .line 228
    .line 229
    move-object/from16 v5, v19

    .line 230
    .line 231
    move-object/from16 v6, v20

    .line 232
    .line 233
    move-object/from16 v7, v21

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :pswitch_6
    iget-object v2, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v7, v2

    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v2, v16

    .line 247
    .line 248
    move-object/from16 v3, v17

    .line 249
    .line 250
    move-object/from16 v4, v18

    .line 251
    .line 252
    move-object/from16 v5, v19

    .line 253
    .line 254
    move-object/from16 v6, v20

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :pswitch_7
    iget-object v2, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v6, v2

    .line 265
    check-cast v6, Ljava/util/List;

    .line 266
    .line 267
    if-eqz v6, :cond_5

    .line 268
    .line 269
    move-object/from16 v2, v16

    .line 270
    .line 271
    move-object/from16 v3, v17

    .line 272
    .line 273
    move-object/from16 v4, v18

    .line 274
    .line 275
    move-object/from16 v5, v19

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_5
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    throw v1

    .line 284
    :pswitch_8
    iget-object v2, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v5, v2

    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    move-object/from16 v2, v16

    .line 296
    .line 297
    move-object/from16 v3, v17

    .line 298
    .line 299
    move-object/from16 v4, v18

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_6
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    throw v1

    .line 308
    :pswitch_9
    iget-object v2, v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v4, v2

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    move-object/from16 v2, v16

    .line 320
    .line 321
    move-object/from16 v3, v17

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_7
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    throw v1

    .line 330
    :pswitch_a
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 339
    .line 340
    .line 341
    move-object v11, v3

    .line 342
    new-instance v3, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 343
    .line 344
    if-eqz v18, :cond_10

    .line 345
    .line 346
    if-eqz v19, :cond_f

    .line 347
    .line 348
    if-eqz v20, :cond_e

    .line 349
    .line 350
    if-eqz v23, :cond_d

    .line 351
    .line 352
    if-eqz v16, :cond_c

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    if-eqz v17, :cond_b

    .line 359
    .line 360
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v24, :cond_a

    .line 365
    .line 366
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v14, :cond_9

    .line 371
    .line 372
    move-wide v10, v7

    .line 373
    move-object/from16 v4, v18

    .line 374
    .line 375
    move-object/from16 v5, v19

    .line 376
    .line 377
    move-object/from16 v6, v20

    .line 378
    .line 379
    move-object/from16 v7, v21

    .line 380
    .line 381
    move-object/from16 v8, v22

    .line 382
    .line 383
    move-object/from16 v9, v23

    .line 384
    .line 385
    invoke-direct/range {v3 .. v14}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DZZLjava/util/List;)V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :cond_9
    move-object v2, v5

    .line 390
    move-object v15, v6

    .line 391
    invoke-static {v15, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    throw v1

    .line 396
    :cond_a
    invoke-static {v4, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    throw v1

    .line 401
    :cond_b
    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    :cond_c
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_d
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    throw v1

    .line 416
    :cond_e
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    throw v1

    .line 421
    :cond_f
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    throw v1

    .line 426
    :cond_10
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    throw v1

    .line 431
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

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)V
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
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->getId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->getSeverity()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->getCategories()Ljava/util/List;

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
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->getDescription()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->getErrorCode()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->mapOfStringAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->getInfo()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->getCreatedAt()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "is_spooner_event"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isSpoonerEvent()Z

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
    const-string v0, "is_premium_user_event"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isPremiumUserEvent()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "user_experiments"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->getUserExperiments()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEventJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)V

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
    const/16 v1, 0x28

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
    const-string v1, "CompleteDebugEvent"

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
