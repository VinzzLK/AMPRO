.class public final Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/experiments/network/OracleExperiment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/experiments/network/OracleExperiment;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/experiments/network/OracleExperiment;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/experiments/network/OracleExperiment;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "nullableBooleanAdapter",
        "Lcom/bendingspoons/experiments/network/OracleExperiment$State;",
        "nullableStateAdapter",
        "",
        "Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;",
        "listOfSegmentAdapter",
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
            "Lcom/bendingspoons/experiments/network/OracleExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfSegmentAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStateAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/experiments/network/OracleExperiment$State;",
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
    .locals 6

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
    const-string v0, "name"

    .line 10
    .line 11
    const-string v1, "description"

    .line 12
    .line 13
    const-string v2, "is_compatible"

    .line 14
    .line 15
    const-string v3, "state"

    .line 16
    .line 17
    const-string v4, "segments"

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "of(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    .line 34
    const-class v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

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
    iput-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "isCompatible"

    .line 56
    .line 57
    const-class v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, v5, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    const-class v0, Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->nullableStateAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 85
    .line 86
    const-class v2, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v2, v0, v3

    .line 90
    .line 91
    const-class v2, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v0, v2, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->listOfSegmentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/experiments/network/OracleExperiment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/experiments/network/OracleExperiment;
    .locals 20

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
    const-string v10, "name"

    .line 26
    .line 27
    const-string v11, "description"

    .line 28
    .line 29
    const-string v12, "segments"

    .line 30
    .line 31
    if-eqz v9, :cond_9

    .line 32
    .line 33
    iget-object v9, v0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 34
    .line 35
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eq v9, v3, :cond_8

    .line 40
    .line 41
    if-eqz v9, :cond_6

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v9, v10, :cond_4

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    if-eq v9, v10, :cond_3

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    if-eq v9, v10, :cond_2

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    if-eq v9, v10, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v8, v0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->listOfSegmentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v7, v0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->nullableStateAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    .line 79
    .line 80
    and-int/lit8 v2, v2, -0x9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v6, v0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Boolean;

    .line 90
    .line 91
    and-int/lit8 v2, v2, -0x5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v5, v0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    throw v1

    .line 110
    :cond_6
    iget-object v4, v0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 134
    .line 135
    .line 136
    const/16 v3, -0xd

    .line 137
    .line 138
    if-ne v2, v3, :cond_d

    .line 139
    .line 140
    move-object v9, v8

    .line 141
    move-object v8, v7

    .line 142
    move-object v7, v6

    .line 143
    move-object v6, v5

    .line 144
    move-object v5, v4

    .line 145
    new-instance v4, Lcom/bendingspoons/experiments/network/OracleExperiment;

    .line 146
    .line 147
    if-eqz v5, :cond_c

    .line 148
    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    invoke-direct/range {v4 .. v9}, Lcom/bendingspoons/experiments/network/OracleExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bendingspoons/experiments/network/OracleExperiment$State;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_a
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    throw v1

    .line 162
    :cond_b
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :cond_c
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    throw v1

    .line 172
    :cond_d
    move-object v9, v8

    .line 173
    move-object v8, v7

    .line 174
    move-object v7, v6

    .line 175
    move-object v6, v5

    .line 176
    move-object v5, v4

    .line 177
    iget-object v3, v0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 178
    .line 179
    if-nez v3, :cond_e

    .line 180
    .line 181
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    sget-object v19, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 184
    .line 185
    const-class v13, Ljava/lang/String;

    .line 186
    .line 187
    const-class v14, Ljava/lang/String;

    .line 188
    .line 189
    const-class v15, Ljava/lang/Boolean;

    .line 190
    .line 191
    const-class v16, Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    .line 192
    .line 193
    const-class v17, Ljava/util/List;

    .line 194
    .line 195
    filled-new-array/range {v13 .. v19}, [Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-class v4, Lcom/bendingspoons/experiments/network/OracleExperiment;

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 206
    .line 207
    const-string v4, "also(...)"

    .line 208
    .line 209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    if-eqz v5, :cond_11

    .line 213
    .line 214
    if-eqz v6, :cond_10

    .line 215
    .line 216
    if-eqz v9, :cond_f

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v10, 0x0

    .line 223
    move-object v4, v5

    .line 224
    move-object v5, v6

    .line 225
    move-object v6, v7

    .line 226
    move-object v7, v8

    .line 227
    move-object v8, v9

    .line 228
    move-object v9, v1

    .line 229
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "newInstance(...)"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v1, Lcom/bendingspoons/experiments/network/OracleExperiment;

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_f
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    throw v1

    .line 250
    :cond_10
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_11
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    throw v1
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/experiments/network/OracleExperiment;)V
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
    const-string v0, "name"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/experiments/network/OracleExperiment;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "description"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/experiments/network/OracleExperiment;->getDescription()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "is_compatible"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/experiments/network/OracleExperiment;->isCompatible()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->nullableStateAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bendingspoons/experiments/network/OracleExperiment;->getState()Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "segments"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->listOfSegmentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bendingspoons/experiments/network/OracleExperiment;->getSegments()Ljava/util/List;

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
    check-cast p2, Lcom/bendingspoons/experiments/network/OracleExperiment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/experiments/network/OracleExperiment;)V

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
    const/16 v1, 0x26

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
    const-string v1, "OracleExperiment"

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
