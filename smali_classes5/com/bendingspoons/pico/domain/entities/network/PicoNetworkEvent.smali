.class public final Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003JQ\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u001aR \u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
        "",
        "id",
        "",
        "timestamp",
        "",
        "requestTimestamp",
        "app",
        "user",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;",
        "type",
        "data",
        "<init>",
        "(Ljava/lang/String;DDLjava/lang/String;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;Ljava/lang/String;Ljava/lang/Object;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()D",
        "getRequestTimestamp",
        "setRequestTimestamp",
        "(D)V",
        "getApp",
        "getUser",
        "()Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;",
        "getType",
        "setType",
        "(Ljava/lang/String;)V",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final app:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "app"
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "data"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "id"
    .end annotation
.end field

.field private requestTimestamp:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "request_timestamp"
    .end annotation
.end field

.field private final timestamp:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "timestamp"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "type"
    .end annotation
.end field

.field private final user:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "user"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->id:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->timestamp:D

    .line 27
    .line 28
    iput-wide p4, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->requestTimestamp:D

    .line 29
    .line 30
    iput-object p6, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->app:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->user:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->type:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->data:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;Ljava/lang/String;DDLjava/lang/String;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-wide p2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->timestamp:D

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-wide p4, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->requestTimestamp:D

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p6, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->app:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p7, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->user:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p8, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->type:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    iget-object p9, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->data:Ljava/lang/Object;

    :cond_6
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->copy(Ljava/lang/String;DDLjava/lang/String;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;Ljava/lang/String;Ljava/lang/Object;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->timestamp:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->requestTimestamp:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->app:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->user:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DDLjava/lang/String;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;Ljava/lang/String;Ljava/lang/Object;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;
    .locals 11

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;-><init>(Ljava/lang/String;DDLjava/lang/String;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->timestamp:D

    iget-wide v5, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->timestamp:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->requestTimestamp:D

    iget-wide v5, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->requestTimestamp:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->app:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->app:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->user:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->user:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->data:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->app:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->requestTimestamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->timestamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->user:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->timestamp:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->requestTimestamp:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->app:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->user:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->data:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestTimestamp(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->requestTimestamp:D

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->id:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->timestamp:D

    iget-wide v3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->requestTimestamp:D

    iget-object v5, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->app:Ljava/lang/String;

    iget-object v6, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->user:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    iget-object v7, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->type:Ljava/lang/String;

    iget-object v8, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->data:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PicoNetworkEvent(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", requestTimestamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", app="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
