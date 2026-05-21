.class public final Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "",
        "nullableDoubleAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "nullableBooleanAdapter",
        "nullableStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;",
            ">;"
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

.field private final nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
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
    const-string v0, "prediction"

    .line 10
    .line 11
    const-string v1, "isExperienceModifiedByPrediction"

    .line 12
    .line 13
    const-string v2, "predictionModel"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "of(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 29
    .line 30
    const-class v3, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v3, v4, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "adapter(...)"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;->nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const-class v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    const-class v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;
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
    if-eqz v6, :cond_4

    .line 20
    .line 21
    iget-object v6, p0, Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v6, v1, :cond_3

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v6, v7, :cond_1

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
    iget-object v5, p0, Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    and-int/lit8 v2, v2, -0x5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, p0, Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 56
    .line 57
    and-int/lit8 v2, v2, -0x3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;->nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Double;

    .line 67
    .line 68
    and-int/lit8 v2, v2, -0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 79
    .line 80
    .line 81
    const/4 p1, -0x8

    .line 82
    if-ne v2, p1, :cond_5

    .line 83
    .line 84
    new-instance p1, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;

    .line 85
    .line 86
    invoke-direct {p1, v3, v4, v5}, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    sget-object v1, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 97
    .line 98
    const-class v6, Ljava/lang/Double;

    .line 99
    .line 100
    const-class v7, Ljava/lang/Boolean;

    .line 101
    .line 102
    const-class v8, Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v6, v7, v8, p1, v1}, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-class v1, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    const-string v1, "also(...)"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    filled-new-array {v3, v4, v5, v1, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "newInstance(...)"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;

    .line 139
    .line 140
    return-object p1
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;)V
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
    const-string v0, "prediction"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;->nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->getPrediction()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "isExperienceModifiedByPrediction"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->isExperienceModifiedByPrediction()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "predictionModel"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->getPredictionModel()Ljava/lang/String;

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
    check-cast p2, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/injet/module/WolfModule_WolfPredictionInfoJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;)V

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
    const/16 v1, 0x33

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
    const-string v1, "WolfModule.WolfPredictionInfo"

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
