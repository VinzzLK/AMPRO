.class public final Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R&\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001d0\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;",
        "severityAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "listOfStringAdapter",
        "",
        "",
        "mapOfStringAnyAdapter",
        "nullableStringAdapter",
        "injet_release"
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

.field private final severityAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;",
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
    .locals 9

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
    const/4 v0, 0x0

    sget-object v0, Ldhy/IcuD/CiFyEpA;->LnRVtxEVYJbT:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "categories"

    .line 13
    .line 14
    const-string v2, "info"

    .line 15
    .line 16
    const-string v3, "errorCode"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "of(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v4, p0, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 32
    .line 33
    const-class v4, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v5, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v4, "adapter(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->severityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    const-class v0, Ljava/lang/String;

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    new-array v6, v5, [Ljava/lang/reflect/Type;

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    aput-object v0, v6, v7

    .line 57
    .line 58
    const-class v8, Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v6}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6, v8, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    iput-object v1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    const/4 v1, 0x2

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 79
    .line 80
    aput-object v0, v1, v7

    .line 81
    .line 82
    const-class v6, Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v6, v1, v5

    .line 85
    .line 86
    const-class v5, Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v5, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    iput-object v1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->mapOfStringAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    iput-object p1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;
    .locals 9

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
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "severity"

    .line 18
    .line 19
    const-string v6, "categories"

    .line 20
    .line 21
    const-string v7, "info"

    .line 22
    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v8, -0x1

    .line 32
    if-eq v4, v8, :cond_7

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v4, v5, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->mapOfStringAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->severityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;-><init>(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_9
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_a
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_b
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;)V
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
    const-string v0, "severity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->severityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->getSeverity()Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "categories"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->getCategories()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "info"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->mapOfStringAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->getInfo()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "errorCode"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->getErrorCode()Ljava/lang/String;

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
    check-cast p2, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/injet/module/AnalyticsModule_DebugEventJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;)V

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
    const/16 v1, 0x30

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
    const-string v1, "AnalyticsModule.DebugEvent"

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
