.class public final Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/ErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/ErrorResponse;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/ErrorResponse;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/ErrorResponse;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "",
        "booleanAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "nullableStringAdapter",
        "",
        "nullableIntAdapter",
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
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/bendingspoons/oracle/models/ErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
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
    const-string v0, "error_code"

    .line 10
    .line 11
    const-string v1, "httpCode"

    .line 12
    .line 13
    const-string v2, "error"

    .line 14
    .line 15
    const-string v3, "message"

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
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

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
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    const-class v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "errorCode"

    .line 69
    .line 70
    const-class v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/ErrorResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/ErrorResponse;
    .locals 11

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    move-object v5, v1

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x2

    .line 23
    if-eqz v8, :cond_6

    .line 24
    .line 25
    iget-object v8, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    .line 27
    invoke-virtual {p1, v8}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eq v8, v3, :cond_5

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v8, v9, :cond_2

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    if-eq v8, v10, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    if-eq v8, v10, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Ljava/lang/Integer;

    .line 53
    .line 54
    move v2, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v6, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v5, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move v4, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "error"

    .line 87
    .line 88
    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 101
    .line 102
    .line 103
    if-ne v4, v9, :cond_7

    .line 104
    .line 105
    new-instance p1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p1, v0, v5, v6}, Lcom/bendingspoons/oracle/models/ErrorResponse;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget-object p1, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    sget-object v3, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 122
    .line 123
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    const-class v9, Ljava/lang/String;

    .line 126
    .line 127
    const-class v10, Ljava/lang/Integer;

    .line 128
    .line 129
    filled-new-array {v8, v9, v10, p1, v3}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-class v3, Lcom/bendingspoons/oracle/models/ErrorResponse;

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 140
    .line 141
    const-string v3, "also(...)"

    .line 142
    .line 143
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    filled-new-array {v0, v5, v6, v3, v1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    .line 159
    .line 160
    :goto_1
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1, v7}, Lcom/bendingspoons/oracle/models/ErrorResponse;->setHttpCode(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-object p1
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/ErrorResponse;)V
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
    const-string v0, "error"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/ErrorResponse;->getError()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "message"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "error_code"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/ErrorResponse;->getErrorCode()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "httpCode"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/ErrorResponse;->getHttpCode()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/ErrorResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/ErrorResponseJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/ErrorResponse;)V

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
    const-string v1, "ErrorResponse"

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
