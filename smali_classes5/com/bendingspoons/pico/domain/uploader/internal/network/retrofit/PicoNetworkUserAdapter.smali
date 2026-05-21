.class public final Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter;",
        "",
        "<init>",
        "()V",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;",
        "picoNetworkUser",
        "",
        "",
        "toJson",
        "(Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;)Ljava/util/Map;",
        "hUw",
        "xfY",
        "pico_release"
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
.field private static final cD:Lcom/squareup/moshi/JsonAdapter;

.field public static final hUw:Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter$xfY;

.field private static final j:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter;->hUw:Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter$xfY;

    .line 8
    .line 9
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter;->j:Lcom/squareup/moshi/Moshi;

    .line 19
    .line 20
    const-class v1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter;->cD:Lcom/squareup/moshi/JsonAdapter;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toJson(Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;)Ljava/util/Map;
    .locals 5
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "picoNetworkUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter;->cD:Lcom/squareup/moshi/JsonAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "info"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "additional_info"

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
