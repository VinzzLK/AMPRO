.class public abstract LFKt/eWj;
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
    new-instance v1, Lcom/alightcreative/account/LicenseBenefitAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alightcreative/account/LicenseBenefitAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/alightcreative/ext/TimestampAdapter;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alightcreative/ext/TimestampAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "build(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LFKt/eWj;->hUw:Lcom/squareup/moshi/Moshi;

    .line 43
    .line 44
    return-void
.end method

.method public static final cD(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "json"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, LFKt/eWj;->j(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final hUw()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 1
    sget-object v0, LFKt/eWj;->hUw:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
