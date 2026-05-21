.class public abstract LRw/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LRw/CU;->hUw(Lcom/squareup/moshi/Moshi$Builder;)Lcom/squareup/moshi/Moshi$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "build(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LRw/CU;->hUw:Lcom/squareup/moshi/Moshi;

    .line 20
    .line 21
    return-void
.end method

.method public static final cD(Ljava/util/Map;Ljava/util/List;)Lcom/squareup/moshi/Moshi;
    .locals 3

    .line 1
    const-string v0, "extraAdapters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extraFactories"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlin/reflect/KClass;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v0}, LRw/CU;->hUw(Lcom/squareup/moshi/Moshi$Builder;)Lcom/squareup/moshi/Moshi$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "build(...)"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final hUw(Lcom/squareup/moshi/Moshi$Builder;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/util/Date;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bendingspoons/serialization/json/adapters/LocalDateJsonAdapter;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bendingspoons/serialization/json/adapters/LocalDateJsonAdapter;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lj$/time/LocalDate;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bendingspoons/serialization/json/adapters/LocalTimeJsonAdapter;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/bendingspoons/serialization/json/adapters/LocalTimeJsonAdapter;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lj$/time/LocalTime;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lj$/time/LocalDateTime;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/bendingspoons/serialization/json/adapters/LocaleJsonAdapter;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/bendingspoons/serialization/json/adapters/LocaleJsonAdapter;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v1, Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static final j()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 1
    sget-object v0, LRw/CU;->hUw:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x(Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-static {p0, p1}, LRw/CU;->cD(Ljava/util/Map;Ljava/util/List;)Lcom/squareup/moshi/Moshi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
