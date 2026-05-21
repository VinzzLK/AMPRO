.class public final LfQ/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfQ/xfY;

    .line 5
    .line 6
    invoke-direct {v0}, LfQ/xfY;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LfQ/A;->hUw:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method private final cD()Lcom/squareup/moshi/JsonAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, LfQ/A;->hUw:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic hUw()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {}, LfQ/A;->j()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0
.end method

.method private static final j()Lcom/squareup/moshi/JsonAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final R6(Ljava/lang/String;)LT8/xfY;
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LfQ/A;->cD()Lcom/squareup/moshi/JsonAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;->toDomain()LT8/xfY;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final x(LT8/xfY;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LfQ/A;->cD()Lcom/squareup/moshi/JsonAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LUu7/xfY;->j(LT8/xfY;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "toJson(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
